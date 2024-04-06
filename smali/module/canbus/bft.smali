.class public Lmodule/canbus/bft;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static final k:[I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:B

.field f:Ljava/lang/Runnable;

.field g:Z

.field h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:F

.field private n:I

.field private o:I

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 1259
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 1261
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

    .line 1262
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x13

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

    .line 1263
    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x1d

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

    .line 1259
    sput-object v0, Lmodule/canbus/bft;->k:[I

    .line 1264
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/16 v6, 0xa

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 201
    iput v4, p0, Lmodule/canbus/bft;->b:I

    .line 202
    const/16 v0, 0x1b

    new-array v0, v0, [[I

    .line 203
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 204
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 205
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 208
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 210
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 212
    new-array v2, v3, [I

    aput v6, v2, v4

    aput-object v2, v0, v1

    .line 213
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v6

    const/16 v1, 0xb

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 217
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 218
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 219
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 222
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 224
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 226
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 228
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 229
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bft;->c:[[I

    .line 1021
    iput v4, p0, Lmodule/canbus/bft;->d:I

    .line 1036
    new-instance v0, Lmodule/canbus/bfu;

    invoke-direct {v0, p0}, Lmodule/canbus/bfu;-><init>(Lmodule/canbus/bft;)V

    iput-object v0, p0, Lmodule/canbus/bft;->i:Ljava/lang/Runnable;

    .line 1043
    iput-byte v5, p0, Lmodule/canbus/bft;->e:B

    .line 1044
    new-instance v0, Lmodule/canbus/bfv;

    invoke-direct {v0, p0}, Lmodule/canbus/bfv;-><init>(Lmodule/canbus/bft;)V

    iput-object v0, p0, Lmodule/canbus/bft;->f:Ljava/lang/Runnable;

    .line 1052
    new-instance v0, Lmodule/canbus/bfw;

    invoke-direct {v0, p0}, Lmodule/canbus/bfw;-><init>(Lmodule/canbus/bft;)V

    iput-object v0, p0, Lmodule/canbus/bft;->j:Ljava/lang/Runnable;

    .line 1068
    iput-boolean v4, p0, Lmodule/canbus/bft;->g:Z

    .line 1252
    new-instance v0, Lmodule/canbus/bfx;

    invoke-direct {v0, p0}, Lmodule/canbus/bfx;-><init>(Lmodule/canbus/bft;)V

    iput-object v0, p0, Lmodule/canbus/bft;->h:Ljava/lang/Runnable;

    .line 1266
    new-instance v0, Lmodule/canbus/bfy;

    invoke-direct {v0, p0}, Lmodule/canbus/bfy;-><init>(Lmodule/canbus/bft;)V

    iput-object v0, p0, Lmodule/canbus/bft;->l:Ljava/lang/Runnable;

    .line 1333
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/bft;->m:F

    .line 1334
    iput v7, p0, Lmodule/canbus/bft;->n:I

    .line 1335
    iput v7, p0, Lmodule/canbus/bft;->o:I

    .line 1336
    new-instance v0, Lmodule/canbus/bfz;

    invoke-direct {v0, p0}, Lmodule/canbus/bfz;-><init>(Lmodule/canbus/bft;)V

    iput-object v0, p0, Lmodule/canbus/bft;->p:Ljava/lang/Runnable;

    .line 1483
    new-instance v0, Lmodule/canbus/bga;

    invoke-direct {v0, p0}, Lmodule/canbus/bga;-><init>(Lmodule/canbus/bft;)V

    iput-object v0, p0, Lmodule/canbus/bft;->q:Ljava/lang/Runnable;

    .line 26
    return-void

    .line 203
    :array_0
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 204
    :array_1
    .array-data 4
        0x2
        0x6
    .end array-data

    .line 205
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 206
    :array_3
    .array-data 4
        0x4
        0x37
    .end array-data

    .line 207
    :array_4
    .array-data 4
        0x5
        0x8
    .end array-data

    .line 208
    :array_5
    .array-data 4
        0x6
        0x7
    .end array-data

    .line 209
    :array_6
    .array-data 4
        0x7
        0x1e
    .end array-data

    .line 210
    :array_7
    .array-data 4
        0x8
        0x1f
    .end array-data

    .line 211
    :array_8
    .array-data 4
        0x9
        0x19
    .end array-data

    .line 213
    :array_9
    .array-data 4
        0xb
        0x3f
    .end array-data

    .line 215
    :array_a
    .array-data 4
        0x11
        0x7
    .end array-data

    .line 216
    :array_b
    .array-data 4
        0x12
        0x8
    .end array-data

    .line 217
    :array_c
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 218
    :array_d
    .array-data 4
        0x14
        0x4
    .end array-data

    .line 219
    :array_e
    .array-data 4
        0x15
        0x2
    .end array-data

    .line 220
    :array_f
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 221
    :array_10
    .array-data 4
        0x17
        0xd
    .end array-data

    .line 222
    :array_11
    .array-data 4
        0x18
        0x12
    .end array-data

    .line 223
    :array_12
    .array-data 4
        0x19
        0x1a
    .end array-data

    .line 224
    :array_13
    .array-data 4
        0x1a
        0x2
    .end array-data

    .line 225
    :array_14
    .array-data 4
        0x1b
        0x15
    .end array-data

    .line 226
    :array_15
    .array-data 4
        0x1c
        0x3
    .end array-data

    .line 227
    :array_16
    .array-data 4
        0x1d
        0x4
    .end array-data

    .line 228
    :array_17
    .array-data 4
        0x1e
        0x20
    .end array-data

    .line 229
    :array_18
    .array-data 4
        0x1f
        0x21
    .end array-data

    .line 230
    :array_19
    .array-data 4
        0x20
        0x1d
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bft;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lmodule/canbus/bft;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/bft;F)V
    .locals 0

    .prologue
    .line 1333
    iput p1, p0, Lmodule/canbus/bft;->m:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bft;I)V
    .locals 0

    .prologue
    .line 1335
    iput p1, p0, Lmodule/canbus/bft;->o:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bft;)F
    .locals 1

    .prologue
    .line 1333
    iget v0, p0, Lmodule/canbus/bft;->m:F

    return v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 1023
    const/4 v0, 0x0

    .line 1025
    iget v1, p0, Lmodule/canbus/bft;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1026
    mul-int/lit8 v0, p1, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 1032
    :cond_0
    :goto_0
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 1033
    return-void

    .line 1027
    :cond_1
    iget v1, p0, Lmodule/canbus/bft;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1028
    mul-int/lit8 v0, p1, 0x12

    add-int/lit16 v0, v0, 0x258

    .line 1029
    const v1, 0x8000

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/bft;I)V
    .locals 0

    .prologue
    .line 1334
    iput p1, p0, Lmodule/canbus/bft;->n:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bft;)I
    .locals 1

    .prologue
    .line 1335
    iget v0, p0, Lmodule/canbus/bft;->o:I

    return v0
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1377
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1374
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x95

    aput v1, v0, v4

    aput v2, v0, v2

    aput p1, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1375
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1376
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x95

    aput v1, v0, v4

    aput v2, v0, v2

    aput p1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/bft;)I
    .locals 1

    .prologue
    .line 1334
    iget v0, p0, Lmodule/canbus/bft;->n:I

    return v0
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 1259
    sget-object v0, Lmodule/canbus/bft;->k:[I

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 15

    .prologue
    .line 236
    add-int/lit8 v1, p2, 0x0

    aget-byte v1, p1, v1

    sparse-switch v1, :sswitch_data_0

    .line 1018
    :cond_0
    :goto_0
    return-void

    .line 238
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 240
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 241
    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lmodule/canbus/bft;->b:I

    .line 243
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lmodule/canbus/bft;->c:[[I

    array-length v3, v3

    if-lt v1, v3, :cond_2

    .line 251
    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0xff

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 252
    iget-object v2, p0, Lmodule/canbus/bft;->c:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 253
    iget-object v2, p0, Lmodule/canbus/bft;->c:[[I

    aget-object v1, v2, v1

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 244
    :cond_2
    iget v3, p0, Lmodule/canbus/bft;->b:I

    iget-object v4, p0, Lmodule/canbus/bft;->c:[[I

    aget-object v4, v4, v1

    const/4 v5, 0x0

    aget v4, v4, v5

    if-ne v3, v4, :cond_3

    .line 246
    iget v3, p0, Lmodule/canbus/bft;->b:I

    if-eqz v3, :cond_1

    .line 247
    iput v1, p0, Lmodule/canbus/bft;->a:I

    goto :goto_2

    .line 243
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 255
    :cond_4
    and-int/lit16 v1, v2, 0xff

    if-nez v1, :cond_0

    .line 256
    iget v1, p0, Lmodule/canbus/bft;->a:I

    iget-object v2, p0, Lmodule/canbus/bft;->c:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget v1, p0, Lmodule/canbus/bft;->a:I

    const/16 v2, 0xff

    if-eq v1, v2, :cond_5

    .line 257
    iget-object v1, p0, Lmodule/canbus/bft;->c:[[I

    iget v2, p0, Lmodule/canbus/bft;->a:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 260
    :cond_5
    const/16 v1, 0xff

    iput v1, p0, Lmodule/canbus/bft;->a:I

    goto :goto_0

    .line 267
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 269
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 270
    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lmodule/canbus/bft;->b:I

    .line 272
    const/4 v1, 0x0

    :goto_3
    iget-object v3, p0, Lmodule/canbus/bft;->c:[[I

    array-length v3, v3

    if-lt v1, v3, :cond_7

    .line 280
    :cond_6
    :goto_4
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_0

    .line 281
    iget-object v2, p0, Lmodule/canbus/bft;->c:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 282
    iget-object v1, p0, Lmodule/canbus/bft;->c:[[I

    iget v2, p0, Lmodule/canbus/bft;->a:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 283
    iget-object v1, p0, Lmodule/canbus/bft;->c:[[I

    iget v2, p0, Lmodule/canbus/bft;->a:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 273
    :cond_7
    iget v3, p0, Lmodule/canbus/bft;->b:I

    iget-object v4, p0, Lmodule/canbus/bft;->c:[[I

    aget-object v4, v4, v1

    const/4 v5, 0x0

    aget v4, v4, v5

    if-ne v3, v4, :cond_8

    .line 275
    iget v3, p0, Lmodule/canbus/bft;->b:I

    if-eqz v3, :cond_6

    .line 276
    iput v1, p0, Lmodule/canbus/bft;->a:I

    goto :goto_4

    .line 272
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 290
    :sswitch_2
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 291
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 292
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 293
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 294
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 295
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 296
    add-int/lit8 v7, p2, 0x8

    aget-byte v7, p1, v7

    .line 298
    const/16 v8, 0x38

    shr-int/lit8 v9, v1, 0x7

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v8, 0x2e

    shr-int/lit8 v9, v1, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v8, 0x33

    shr-int/lit8 v9, v1, 0x5

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v8, 0x2a

    shr-int/lit8 v9, v1, 0x4

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v8, 0x2b

    shr-int/lit8 v9, v1, 0x2

    and-int/lit8 v9, v9, 0x3

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v8, 0x2d

    shr-int/lit8 v9, v1, 0x1

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/16 v8, 0x2c

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v1, 0x3b

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v1, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v1, 0x34

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v1, 0x3a

    shr-int/lit8 v2, v3, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v1, 0x32

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v1, 0x31

    shr-int/lit8 v2, v3, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v1, 0x30

    shr-int/lit8 v2, v3, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_b

    .line 316
    and-int/lit16 v1, v4, 0xff

    .line 320
    :goto_5
    sparse-switch v1, :sswitch_data_1

    .line 330
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x40175

    if-eq v2, v3, :cond_9

    .line 331
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x50175

    if-eq v2, v3, :cond_9

    .line 332
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0xa0175

    if-eq v2, v3, :cond_9

    .line 333
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0xc0175

    if-eq v2, v3, :cond_9

    .line 334
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x20175

    if-eq v2, v3, :cond_9

    .line 335
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0xd0175

    if-eq v2, v3, :cond_9

    .line 336
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0xe0175

    if-eq v2, v3, :cond_9

    .line 337
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x100175

    if-ne v2, v3, :cond_d

    .line 339
    :cond_9
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_c

    const/4 v2, 0x1

    if-lt v1, v2, :cond_c

    .line 340
    const/16 v2, 0x2f

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    :goto_6
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_15

    .line 374
    and-int/lit16 v1, v5, 0xff

    .line 378
    :goto_7
    sparse-switch v1, :sswitch_data_2

    .line 388
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x40175

    if-eq v2, v3, :cond_a

    .line 389
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x50175

    if-eq v2, v3, :cond_a

    .line 390
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0xa0175

    if-eq v2, v3, :cond_a

    .line 391
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0xc0175

    if-eq v2, v3, :cond_a

    .line 392
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x20175

    if-eq v2, v3, :cond_a

    .line 393
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0xd0175

    if-eq v2, v3, :cond_a

    .line 394
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0xe0175

    if-eq v2, v3, :cond_a

    .line 395
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x100175

    if-ne v2, v3, :cond_17

    .line 397
    :cond_a
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_16

    const/4 v2, 0x1

    if-lt v1, v2, :cond_16

    .line 398
    const/16 v2, 0x37

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 433
    :goto_8
    const/16 v1, 0x35

    shr-int/lit8 v2, v6, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v1, 0x36

    shr-int/lit8 v2, v6, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/16 v1, 0x6f

    shr-int/lit8 v2, v6, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v1, 0x70

    shr-int/lit8 v2, v6, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v1, 0x71

    shr-int/lit8 v2, v7, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x40175

    if-eq v1, v2, :cond_0

    .line 441
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x50175

    if-eq v1, v2, :cond_0

    .line 443
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    .line 444
    and-int/lit16 v1, v1, 0xff

    .line 445
    invoke-direct {p0, v1}, Lmodule/canbus/bft;->b(I)V

    goto/16 :goto_0

    .line 318
    :cond_b
    and-int/lit16 v1, v5, 0xff

    goto/16 :goto_5

    .line 322
    :sswitch_3
    const/16 v1, 0x2f

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 326
    :sswitch_4
    const/16 v1, 0x2f

    const/4 v2, -0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 342
    :cond_c
    const/16 v1, 0x2f

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 344
    :cond_d
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x60175

    if-eq v2, v3, :cond_e

    .line 345
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x80175

    if-eq v2, v3, :cond_e

    .line 346
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x90175

    if-eq v2, v3, :cond_e

    .line 347
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x1d0175

    if-eq v2, v3, :cond_e

    .line 348
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x1e0175

    if-eq v2, v3, :cond_e

    .line 349
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x1f0175

    if-ne v2, v3, :cond_10

    .line 351
    :cond_e
    const/16 v2, 0x2f

    if-gt v1, v2, :cond_f

    const/16 v2, 0x10

    if-lt v1, v2, :cond_f

    .line 352
    const/16 v2, 0x2f

    add-int/lit8 v1, v1, -0xf

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 354
    :cond_f
    const/16 v1, 0x2f

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 358
    :cond_10
    const/16 v2, 0xe

    if-lt v1, v2, :cond_11

    const/16 v2, 0x1e

    if-le v1, v2, :cond_12

    :cond_11
    const/16 v2, 0x3c

    if-lt v1, v2, :cond_14

    const/16 v2, 0x54

    if-gt v1, v2, :cond_14

    .line 359
    :cond_12
    const/16 v2, 0x3c

    if-lt v1, v2, :cond_13

    const/16 v2, 0x54

    if-gt v1, v2, :cond_13

    .line 360
    const/16 v2, 0x39

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    :goto_9
    const/16 v2, 0x2f

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 362
    :cond_13
    const/16 v2, 0x39

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 366
    :cond_14
    const/16 v1, 0x2f

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 376
    :cond_15
    and-int/lit16 v1, v4, 0xff

    goto/16 :goto_7

    .line 380
    :sswitch_5
    const/16 v1, 0x37

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 384
    :sswitch_6
    const/16 v1, 0x37

    const/4 v2, -0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 400
    :cond_16
    const/16 v1, 0x37

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 402
    :cond_17
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x60175

    if-eq v2, v3, :cond_18

    .line 403
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x80175

    if-eq v2, v3, :cond_18

    .line 404
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x90175

    if-eq v2, v3, :cond_18

    .line 405
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x1d0175

    if-eq v2, v3, :cond_18

    .line 406
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x1e0175

    if-eq v2, v3, :cond_18

    .line 407
    sget v2, Lmodule/canbus/dgx;->a:I

    const v3, 0x1f0175

    if-ne v2, v3, :cond_1a

    .line 409
    :cond_18
    const/16 v2, 0x2f

    if-gt v1, v2, :cond_19

    const/16 v2, 0x10

    if-lt v1, v2, :cond_19

    .line 410
    const/16 v2, 0x37

    add-int/lit8 v1, v1, -0xf

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 412
    :cond_19
    const/16 v1, 0x37

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 416
    :cond_1a
    const/16 v2, 0xe

    if-lt v1, v2, :cond_1b

    const/16 v2, 0x1e

    if-le v1, v2, :cond_1c

    :cond_1b
    const/16 v2, 0x3c

    if-lt v1, v2, :cond_1e

    const/16 v2, 0x54

    if-gt v1, v2, :cond_1e

    .line 417
    :cond_1c
    const/16 v2, 0x3c

    if-lt v1, v2, :cond_1d

    const/16 v2, 0x54

    if-gt v1, v2, :cond_1d

    .line 418
    const/16 v2, 0x39

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    :goto_a
    const/16 v2, 0x37

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 420
    :cond_1d
    const/16 v2, 0x39

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 425
    :cond_1e
    const/16 v1, 0x37

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 451
    :sswitch_7
    const/16 v1, 0x86

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    const/16 v1, 0x87

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 453
    const/16 v1, 0x88

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    const/16 v1, 0x89

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 455
    const/4 v2, 0x0

    .line 456
    const/4 v1, 0x0

    .line 457
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    packed-switch v3, :pswitch_data_0

    .line 470
    :goto_b
    const/16 v3, 0x8a

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 471
    const/16 v2, 0x8b

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 472
    const/16 v1, 0x8c

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 474
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    sparse-switch v1, :sswitch_data_3

    .line 482
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc

    if-lt v1, v2, :cond_1f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x2c

    if-gt v1, v2, :cond_1f

    .line 483
    const/16 v1, 0x8d

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 459
    :pswitch_0
    const/4 v2, 0x1

    .line 460
    goto :goto_b

    .line 462
    :pswitch_1
    const/4 v2, 0x1

    .line 463
    const/4 v1, 0x1

    .line 464
    goto :goto_b

    .line 466
    :pswitch_2
    const/4 v1, 0x1

    goto :goto_b

    .line 476
    :sswitch_8
    const/16 v1, 0x8d

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 479
    :sswitch_9
    const/16 v1, 0x8d

    const/4 v2, -0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 485
    :cond_1f
    const/16 v1, 0x8d

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 491
    :sswitch_a
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x40175

    if-eq v1, v2, :cond_20

    .line 492
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x50175

    if-ne v1, v2, :cond_0

    .line 493
    :cond_20
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 495
    and-int/lit16 v2, v1, 0xff

    .line 496
    const/4 v1, 0x0

    .line 498
    iget v3, p0, Lmodule/canbus/bft;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_22

    .line 499
    mul-int/lit8 v1, v2, 0xa

    add-int/lit16 v1, v1, 0x96

    .line 505
    :cond_21
    :goto_c
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 500
    :cond_22
    iget v3, p0, Lmodule/canbus/bft;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_21

    .line 501
    mul-int/lit8 v1, v2, 0x12

    add-int/lit16 v1, v1, -0xd2

    .line 502
    const v2, 0x8000

    or-int/2addr v1, v2

    goto :goto_c

    .line 510
    :sswitch_b
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 512
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 513
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->n(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aD(I)V

    .line 514
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->n(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aE(I)V

    .line 515
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->n(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aF(I)V

    .line 516
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->n(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 522
    :sswitch_c
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 523
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 524
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 525
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->n(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aH(I)V

    .line 526
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->n(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aI(I)V

    .line 527
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->n(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aJ(I)V

    .line 528
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->n(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 534
    :sswitch_d
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 536
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 537
    shl-int/lit8 v1, v1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v1

    .line 541
    sget v1, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_23

    sget v1, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2a

    .line 542
    :cond_23
    const/16 v1, 0x700

    if-le v2, v1, :cond_25

    .line 543
    const/4 v1, 0x1

    .line 544
    add-int/lit16 v2, v2, -0x700

    .line 551
    :goto_d
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    .line 552
    div-int/lit8 v2, v2, 0x21

    .line 553
    const/16 v3, 0x23

    if-le v2, v3, :cond_24

    const/16 v2, 0x23

    .line 554
    :cond_24
    if-eqz v1, :cond_26

    .line 555
    rsub-int/lit8 v1, v2, 0x23

    .line 601
    :goto_e
    iget-boolean v2, p0, Lmodule/canbus/bft;->g:Z

    if-nez v2, :cond_0

    .line 602
    invoke-static {v1}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 547
    :cond_25
    rsub-int v2, v2, 0x700

    .line 548
    const/4 v1, 0x0

    goto :goto_d

    .line 557
    :cond_26
    add-int/lit8 v1, v2, 0x23

    .line 559
    goto :goto_e

    .line 560
    :cond_27
    div-int/lit8 v2, v2, 0x3b

    .line 561
    const/16 v3, 0x14

    if-le v2, v3, :cond_28

    .line 562
    const/16 v2, 0x14

    .line 564
    :cond_28
    if-eqz v1, :cond_29

    .line 565
    rsub-int/lit8 v1, v2, 0x14

    .line 566
    goto :goto_e

    .line 567
    :cond_29
    add-int/lit8 v1, v2, 0x14

    .line 570
    goto :goto_e

    .line 571
    :cond_2a
    const v1, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2c

    .line 573
    const/4 v1, 0x0

    .line 574
    const/high16 v3, 0x10000

    sub-int v2, v3, v2

    .line 579
    :goto_f
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2e

    .line 580
    div-int/lit8 v2, v2, 0x10

    .line 581
    const/16 v3, 0x23

    if-le v2, v3, :cond_2b

    const/16 v2, 0x23

    .line 582
    :cond_2b
    if-eqz v1, :cond_2d

    .line 583
    rsub-int/lit8 v1, v2, 0x23

    .line 584
    goto :goto_e

    .line 576
    :cond_2c
    const/4 v1, 0x1

    goto :goto_f

    .line 585
    :cond_2d
    add-int/lit8 v1, v2, 0x23

    .line 587
    goto :goto_e

    .line 588
    :cond_2e
    div-int/lit8 v2, v2, 0x1b

    .line 590
    const/16 v3, 0x14

    if-le v2, v3, :cond_2f

    .line 591
    const/16 v2, 0x14

    .line 593
    :cond_2f
    if-eqz v1, :cond_30

    .line 594
    rsub-int/lit8 v1, v2, 0x14

    .line 595
    goto :goto_e

    .line 596
    :cond_30
    add-int/lit8 v1, v2, 0x14

    goto :goto_e

    .line 607
    :sswitch_e
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v1}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 611
    :sswitch_f
    const/16 v1, 0x72

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    const/16 v1, 0x73

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 613
    const/16 v1, 0x74

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v1, 0x75

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 618
    :sswitch_10
    const/16 v1, 0x91

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 623
    :sswitch_11
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 624
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_31

    .line 626
    const/16 v2, 0x3d

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 628
    const/16 v2, 0x3e

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 635
    :goto_10
    const/16 v2, 0x3f

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 636
    const/16 v2, 0x40

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 637
    const/16 v2, 0x41

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 631
    :cond_31
    const/16 v2, 0x3d

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 633
    const/16 v2, 0x3e

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 642
    :sswitch_12
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 643
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 644
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 645
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 646
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 647
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 648
    add-int/lit8 v7, p2, 0x8

    aget-byte v7, p1, v7

    .line 649
    add-int/lit8 v8, p2, 0x9

    aget-byte v8, p1, v8

    .line 650
    add-int/lit8 v9, p2, 0xa

    aget-byte v9, p1, v9

    .line 651
    add-int/lit8 v10, p2, 0xb

    aget-byte v10, p1, v10

    .line 652
    add-int/lit8 v11, p2, 0xc

    aget-byte v11, p1, v11

    .line 653
    add-int/lit8 v12, p2, 0xd

    aget-byte v12, p1, v12

    .line 655
    const/16 v13, 0xb

    shr-int/lit8 v14, v1, 0x6

    and-int/lit8 v14, v14, 0x3

    invoke-static {v13, v14}, Lmodule/canbus/dhf;->a(II)V

    .line 656
    const/16 v13, 0xc

    shr-int/lit8 v14, v1, 0x4

    and-int/lit8 v14, v14, 0x3

    invoke-static {v13, v14}, Lmodule/canbus/dhf;->a(II)V

    .line 657
    const/16 v13, 0xd

    shr-int/lit8 v14, v1, 0x2

    and-int/lit8 v14, v14, 0x3

    invoke-static {v13, v14}, Lmodule/canbus/dhf;->a(II)V

    .line 658
    const/16 v13, 0x58

    shr-int/lit8 v14, v1, 0x1

    and-int/lit8 v14, v14, 0x1

    invoke-static {v13, v14}, Lmodule/canbus/dhf;->a(II)V

    .line 659
    const/16 v13, 0x16

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v13, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 661
    const/16 v1, 0x18

    shr-int/lit8 v13, v2, 0x7

    and-int/lit8 v13, v13, 0x1

    invoke-static {v1, v13}, Lmodule/canbus/dhf;->a(II)V

    .line 662
    const/4 v1, 0x1

    shr-int/lit8 v13, v2, 0x6

    and-int/lit8 v13, v13, 0x1

    invoke-static {v1, v13}, Lmodule/canbus/dhf;->a(II)V

    .line 663
    const/16 v1, 0x1c

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 665
    const/16 v1, 0x8

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 666
    const/16 v1, 0x8f

    shr-int/lit8 v2, v3, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 667
    const/16 v1, 0x8e

    shr-int/lit8 v2, v3, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    const/16 v1, 0x1d

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 669
    const/4 v1, 0x3

    shr-int/lit8 v2, v3, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 670
    const/4 v1, 0x4

    shr-int/lit8 v2, v3, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 671
    const/16 v1, 0x76

    shr-int/lit8 v2, v3, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 673
    const/4 v1, 0x6

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 674
    const/16 v1, 0x45

    shr-int/lit8 v2, v4, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 675
    const/16 v1, 0x46

    shr-int/lit8 v2, v4, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 676
    const/16 v1, 0xf

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 677
    const/4 v1, 0x7

    shr-int/lit8 v2, v4, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 678
    const/16 v1, 0xe

    shr-int/lit8 v2, v4, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 679
    const/16 v1, 0x47

    and-int/lit8 v2, v4, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 681
    const/16 v1, 0x48

    shr-int/lit8 v2, v5, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 682
    const/16 v1, 0xa

    shr-int/lit8 v2, v5, 0x5

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 683
    const/16 v1, 0x7b

    shr-int/lit8 v2, v5, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 684
    const/16 v1, 0x7c

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 685
    const/16 v1, 0x92

    shr-int/lit8 v2, v5, 0x1

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 687
    const/16 v1, 0x49

    shr-int/lit8 v2, v6, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 688
    const/16 v1, 0x4a

    shr-int/lit8 v2, v6, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 689
    const/16 v1, 0x4b

    shr-int/lit8 v2, v6, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 690
    const/16 v1, 0x4c

    shr-int/lit8 v2, v6, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 691
    const/16 v1, 0x4d

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 692
    const/16 v1, 0x77

    shr-int/lit8 v2, v6, 0x1

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 693
    const/16 v1, 0x78

    shr-int/lit8 v2, v6, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 695
    const/16 v1, 0x21

    shr-int/lit8 v2, v7, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 696
    const/16 v1, 0x90

    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 697
    const/16 v1, 0x93

    shr-int/lit8 v2, v7, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 698
    const/16 v1, 0x15

    shr-int/lit8 v2, v7, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 699
    const/16 v1, 0x94

    shr-int/lit8 v2, v7, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 701
    const/16 v1, 0x17

    shr-int/lit8 v2, v8, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 702
    const/16 v1, 0x14

    shr-int/lit8 v2, v8, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 703
    const/4 v1, 0x2

    shr-int/lit8 v2, v8, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 704
    const/16 v1, 0x1b

    and-int/lit8 v2, v8, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 706
    const/16 v1, 0x19

    shr-int/lit8 v2, v9, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 707
    const/16 v1, 0x1e

    shr-int/lit8 v2, v9, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 708
    const/4 v1, 0x5

    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 709
    const/16 v1, 0x1f

    shr-int/lit8 v2, v9, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 710
    const/16 v1, 0x20

    and-int/lit8 v2, v9, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 712
    const/16 v1, 0x9

    shr-int/lit8 v2, v10, 0x5

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 713
    const/16 v1, 0x1a

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 714
    const/4 v1, 0x0

    shr-int/lit8 v2, v10, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 715
    const/16 v1, 0x79

    shr-int/lit8 v2, v10, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 716
    const/16 v1, 0x43

    shr-int/lit8 v2, v10, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 718
    const/16 v1, 0x95

    shr-int/lit8 v2, v11, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 719
    const/16 v1, 0x4f

    shr-int/lit8 v2, v11, 0x5

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 720
    const/16 v1, 0x50

    shr-int/lit8 v2, v11, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 721
    const/16 v1, 0x96

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 722
    const/16 v1, 0x52

    shr-int/lit8 v2, v11, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 723
    const/16 v1, 0x12

    shr-int/lit8 v2, v11, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 725
    shr-int/lit8 v1, v11, 0x4

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_32

    .line 726
    const/4 v1, 0x1

    iput v1, p0, Lmodule/canbus/bft;->d:I

    .line 731
    :goto_11
    const/16 v1, 0x97

    shr-int/lit8 v2, v12, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 732
    const/16 v1, 0x55

    shr-int/lit8 v2, v12, 0x5

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 733
    const/16 v1, 0x56

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 734
    const/16 v1, 0x57

    shr-int/lit8 v2, v12, 0x0

    and-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 736
    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    .line 737
    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    .line 739
    const/16 v3, 0x60

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 740
    const/16 v3, 0x61

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 741
    const/16 v3, 0x62

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 742
    const/16 v3, 0x63

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 743
    const/16 v3, 0x64

    shr-int/lit8 v4, v1, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 744
    const/16 v3, 0x4e

    shr-int/lit8 v4, v1, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 745
    const/16 v3, 0x7a

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 747
    const/16 v1, 0x65

    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 748
    const/16 v1, 0x66

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 750
    const/16 v1, 0x13

    add-int/lit8 v2, p2, 0x10

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 728
    :cond_32
    const/4 v1, 0x2

    iput v1, p0, Lmodule/canbus/bft;->d:I

    goto/16 :goto_11

    .line 754
    :sswitch_13
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    if-nez v1, :cond_33

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    const/4 v2, 0x1

    if-ne v1, v2, :cond_33

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 755
    invoke-static {v1}, Lb/u;->b([I)V

    .line 757
    :cond_33
    const/16 v1, 0x10

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 758
    const/16 v1, 0x11

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 762
    :sswitch_14
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 763
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 764
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 765
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 766
    const/16 v5, 0x15

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 767
    const/16 v5, 0x19

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0x3

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 768
    const/16 v5, 0x1a

    shr-int/lit8 v6, v1, 0x2

    and-int/lit8 v6, v6, 0x3

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 769
    const/16 v5, 0x1b

    and-int/lit8 v1, v1, 0x3

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 771
    const/16 v1, 0x1c

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 773
    const/16 v1, 0x1d

    shr-int/lit8 v2, v3, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 774
    const/16 v1, 0x1e

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 776
    const/16 v1, 0x1f

    shr-int/lit8 v2, v4, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 780
    :sswitch_15
    const/16 v1, 0x67

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 781
    const/16 v1, 0x68

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 782
    const/16 v1, 0x69

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 783
    const/16 v1, 0x6a

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 784
    const/16 v1, 0x6b

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 785
    const/16 v1, 0x6c

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 786
    const/16 v1, 0x6d

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 787
    const/16 v1, 0x6e

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 791
    :sswitch_16
    const/16 v1, 0x7d

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x7f

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 792
    const/16 v1, 0x7e

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 793
    const/16 v1, 0x7f

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 794
    const/16 v1, 0x80

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 795
    const/16 v1, 0x81

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 796
    const/16 v1, 0x82

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 797
    const/16 v1, 0x83

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 798
    const/16 v1, 0x84

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 799
    const/16 v1, 0x85

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 803
    :sswitch_17
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 804
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 805
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 806
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 807
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 808
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 809
    add-int/lit8 v7, p2, 0x8

    aget-byte v7, p1, v7

    .line 810
    add-int/lit8 v8, p2, 0x9

    aget-byte v8, p1, v8

    .line 811
    add-int/lit8 v9, p2, 0xa

    aget-byte v9, p1, v9

    .line 812
    add-int/lit8 v10, p2, 0xb

    aget-byte v10, p1, v10

    .line 813
    const/16 v11, 0x24

    shr-int/lit8 v12, v1, 0x4

    and-int/lit8 v12, v12, 0xf

    invoke-static {v11, v12}, Lmodule/canbus/dhf;->a(II)V

    .line 814
    const/16 v11, 0x25

    and-int/lit8 v1, v1, 0xf

    invoke-static {v11, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 815
    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 816
    and-int/lit16 v2, v4, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v5, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 817
    const/16 v3, 0x26

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 819
    const/16 v1, 0x27

    shl-int/lit8 v2, v6, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v3, v7, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 820
    and-int/lit16 v1, v8, 0xff

    .line 821
    const/16 v2, 0x12

    if-le v1, v2, :cond_34

    .line 822
    const/16 v1, 0x12

    .line 824
    :cond_34
    if-gez v1, :cond_3b

    .line 825
    const/4 v1, 0x0

    move v3, v1

    .line 827
    :goto_12
    and-int/lit16 v1, v9, 0xff

    .line 828
    const/16 v2, 0x3b

    if-le v1, v2, :cond_35

    .line 829
    const/16 v1, 0x3b

    .line 831
    :cond_35
    if-gez v1, :cond_3a

    .line 832
    const/4 v1, 0x0

    move v2, v1

    .line 834
    :goto_13
    and-int/lit16 v1, v10, 0xff

    .line 835
    const/16 v4, 0x3b

    if-le v1, v4, :cond_36

    .line 836
    const/16 v1, 0x3b

    .line 838
    :cond_36
    if-gez v1, :cond_37

    .line 839
    const/4 v1, 0x0

    .line 841
    :cond_37
    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 845
    :sswitch_18
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 846
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 847
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 848
    and-int/lit16 v4, v1, 0xff

    .line 849
    const v1, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0xff

    .line 850
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    add-int/lit8 v1, p2, 0x5

    add-int v5, p2, p3

    add-int/lit8 v5, v5, -0x3

    :goto_14
    if-lt v1, v5, :cond_38

    .line 854
    const/16 v1, 0x23

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    const/4 v4, 0x1

    aput v2, v5, v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 852
    :cond_38
    aget-byte v6, p1, v1

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v1, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 851
    add-int/lit8 v1, v1, 0x2

    goto :goto_14

    .line 858
    :sswitch_19
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 860
    :pswitch_3
    const-string v1, ""

    .line 861
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x3

    const/16 v3, 0x11

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 862
    const/16 v2, 0x1f5

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 865
    :pswitch_4
    const/16 v1, 0x1f6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 866
    const/16 v1, 0x1f7

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 867
    const/16 v1, 0x1f8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 868
    const/16 v1, 0x1f9

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 869
    const/16 v1, 0x1fa

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 870
    const/16 v1, 0x1fb

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 871
    const/16 v1, 0x1fc

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 872
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 875
    :pswitch_5
    const/16 v1, 0x1fd

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 878
    :pswitch_6
    const/16 v1, 0x1fe

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 879
    const/16 v1, 0x1ff

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 882
    :pswitch_7
    const/16 v1, 0x200

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 883
    const/4 v1, 0x6

    move/from16 v0, p3

    if-lt v0, v1, :cond_0

    .line 884
    const/16 v1, 0x201

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 888
    :pswitch_8
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 889
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_39

    .line 890
    const/16 v2, 0x22b

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 891
    const/16 v2, 0x22a

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 896
    :goto_15
    const/16 v2, 0x22d

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 897
    const/16 v2, 0x22c

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 898
    const/16 v2, 0x22e

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 899
    const/16 v2, 0x229

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 893
    :cond_39
    const/16 v2, 0x22b

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 894
    const/16 v2, 0x22a

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_15

    .line 903
    :pswitch_9
    const/16 v1, 0x202

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 904
    const/16 v1, 0x203

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 905
    const/16 v1, 0x204

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 906
    const/16 v1, 0x205

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 907
    const/16 v1, 0x206

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 908
    const/16 v1, 0x207

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 911
    :pswitch_a
    const/16 v1, 0x208

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 912
    const/16 v1, 0x209

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 915
    :pswitch_b
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 916
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 953
    const/4 v3, 0x1

    const/16 v4, 0x21c

    invoke-static {v1, v2, v3, v4}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 954
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmodule/canbus/bft;->g:Z

    goto/16 :goto_0

    .line 958
    :pswitch_c
    const/16 v1, 0x20a

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 959
    const/16 v1, 0x20b

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 961
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 963
    mul-int/lit8 v1, v1, 0xa

    add-int/lit16 v1, v1, 0x258

    .line 964
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 968
    :pswitch_d
    const/16 v1, 0x20c

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 969
    const/16 v1, 0x408

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 972
    :pswitch_e
    const/16 v1, 0x20d

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 978
    :sswitch_1a
    const/16 v1, 0x20e

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 979
    const/16 v1, 0x20f

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 980
    const/16 v1, 0x210

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 981
    const/16 v1, 0x211

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 982
    const/16 v1, 0x212

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 983
    const/16 v1, 0x213

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 984
    const/16 v1, 0x214

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 986
    const/16 v1, 0x215

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 988
    const/16 v1, 0x216

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 989
    const/16 v1, 0x217

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 991
    const/16 v1, 0x218

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 992
    const/16 v1, 0x219

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 994
    const/16 v1, 0x226

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 995
    const/16 v1, 0x228

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 996
    const/16 v1, 0x227

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 998
    const/16 v1, 0x21a

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 999
    const/16 v1, 0x21b

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1000
    const/16 v1, 0x21c

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1001
    const/16 v1, 0x21d

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1002
    const/16 v1, 0x21e

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1003
    const/16 v1, 0x21f

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1005
    const/16 v1, 0x220

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1006
    const/16 v1, 0x221

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1008
    const/16 v1, 0x222

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1009
    const/16 v1, 0x223

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1010
    const/16 v1, 0x224

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1011
    const/16 v1, 0x225

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_3a
    move v2, v1

    goto/16 :goto_13

    :cond_3b
    move v3, v1

    goto/16 :goto_12

    .line 236
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_7
        0x7 -> :sswitch_12
        0x9 -> :sswitch_d
        0xa -> :sswitch_11
        0xb -> :sswitch_13
        0x10 -> :sswitch_17
        0x11 -> :sswitch_18
        0x15 -> :sswitch_a
        0x18 -> :sswitch_14
        0x19 -> :sswitch_15
        0x22 -> :sswitch_c
        0x23 -> :sswitch_b
        0x30 -> :sswitch_e
        0x31 -> :sswitch_16
        0x32 -> :sswitch_f
        0x60 -> :sswitch_10
        0x7d -> :sswitch_19
        0x7e -> :sswitch_1a
    .end sparse-switch

    .line 320
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x7f -> :sswitch_4
    .end sparse-switch

    .line 378
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x7f -> :sswitch_6
    .end sparse-switch

    .line 457
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 474
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_8
        0x7f -> :sswitch_9
    .end sparse-switch

    .line 754
    :array_0
    .array-data 4
        0xe3
        0x97
        0x2
        0x56
        0x1
    .end array-data

    .line 858
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public b([I)V
    .locals 7

    .prologue
    const/16 v6, 0x15

    const/16 v5, 0x14

    const/16 v4, 0x13

    const/16 v3, 0x11

    const/4 v2, 0x1

    .line 1381
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 1460
    :cond_0
    :goto_0
    return-void

    .line 1382
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 1383
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1385
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 1386
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x38

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1387
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/bft;->c(I)V

    goto :goto_0

    .line 1389
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x38

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1390
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/bft;->c(I)V

    goto :goto_0

    .line 1394
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 1395
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x2e

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1396
    invoke-direct {p0, v3}, Lmodule/canbus/bft;->c(I)V

    goto :goto_0

    .line 1398
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x2e

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1399
    invoke-direct {p0, v3}, Lmodule/canbus/bft;->c(I)V

    goto :goto_0

    .line 1403
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 1404
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x2a

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1405
    invoke-direct {p0, v5}, Lmodule/canbus/bft;->c(I)V

    goto :goto_0

    .line 1407
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x2a

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1408
    invoke-direct {p0, v5}, Lmodule/canbus/bft;->c(I)V

    goto :goto_0

    .line 1412
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 1413
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x2c

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1414
    invoke-direct {p0, v6}, Lmodule/canbus/bft;->c(I)V

    goto :goto_0

    .line 1416
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x2c

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1417
    invoke-direct {p0, v6}, Lmodule/canbus/bft;->c(I)V

    goto :goto_0

    .line 1421
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 1422
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x2d

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1423
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lmodule/canbus/bft;->c(I)V

    goto/16 :goto_0

    .line 1425
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x2d

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1426
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lmodule/canbus/bft;->c(I)V

    goto/16 :goto_0

    .line 1430
    :pswitch_6
    aget v0, p1, v2

    if-ne v0, v2, :cond_7

    .line 1431
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x2b

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1432
    invoke-direct {p0, v4}, Lmodule/canbus/bft;->c(I)V

    goto/16 :goto_0

    .line 1433
    :cond_7
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 1434
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x2b

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1435
    invoke-direct {p0, v4}, Lmodule/canbus/bft;->c(I)V

    goto/16 :goto_0

    .line 1439
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 1440
    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lmodule/canbus/bft;->c(I)V

    goto/16 :goto_0

    .line 1442
    :cond_8
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lmodule/canbus/bft;->c(I)V

    goto/16 :goto_0

    .line 1446
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 1447
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lmodule/canbus/bft;->c(I)V

    goto/16 :goto_0

    .line 1449
    :cond_9
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lmodule/canbus/bft;->c(I)V

    goto/16 :goto_0

    .line 1453
    :pswitch_9
    aget v0, p1, v2

    if-eqz v0, :cond_a

    .line 1454
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lmodule/canbus/bft;->c(I)V

    goto/16 :goto_0

    .line 1456
    :cond_a
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lmodule/canbus/bft;->c(I)V

    goto/16 :goto_0

    .line 1383
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

.method public b_()[I
    .locals 1

    .prologue
    .line 1464
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x8
        0x8
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1279
    packed-switch p1, :pswitch_data_0

    .line 1331
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1281
    :pswitch_1
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/bft;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1282
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x95

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1287
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v3, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1288
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x97

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1292
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v3, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1293
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x99

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1297
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1298
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xee

    aput v1, v0, v3

    aput v4, v0, v4

    const/16 v1, 0x60

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1302
    :pswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1303
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x93

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1307
    :pswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v6, [I

    .line 1308
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xf1

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1312
    :pswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1313
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x96

    aput v1, v0, v3

    aput v4, v0, v4

    const/16 v1, 0x60

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1317
    :pswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1318
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xfc

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1322
    :pswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v3, :cond_0

    .line 1323
    aget v0, p2, v2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    aget v0, p2, v2

    const/16 v1, 0x82

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1324
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xa0

    aput v1, v0, v3

    aput v5, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1325
    :cond_2
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1326
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xa0

    aput v1, v0, v3

    aput v5, v0, v4

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v5

    aput v2, v0, v6

    const/4 v1, 0x5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1279
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1071
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bft;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1073
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bft;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1074
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bft;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1075
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bft;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1076
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bft;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1077
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bft;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1080
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bft;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1081
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bft;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1082
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eqz v0, :cond_1

    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v3, :cond_2

    .line 1083
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 1085
    :cond_2
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_3

    .line 1086
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1090
    :cond_3
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1102
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1227
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1228
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1229
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1230
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1231
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1232
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1235
    :goto_0
    return-void

    .line 1105
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1106
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1107
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1108
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1109
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 1110
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1111
    iget-object v0, p0, Lmodule/canbus/bft;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1112
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bft;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 1115
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1116
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1117
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1118
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1119
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1120
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1121
    iget-object v0, p0, Lmodule/canbus/bft;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1124
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1125
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1126
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1127
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1128
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1129
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1130
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 1133
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1134
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1135
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1136
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1137
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1138
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    goto/16 :goto_0

    .line 1141
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1142
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1143
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1144
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1145
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1146
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1147
    iget-object v0, p0, Lmodule/canbus/bft;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1150
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1151
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1152
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1153
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1154
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1155
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1156
    iget-object v0, p0, Lmodule/canbus/bft;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1159
    :pswitch_7
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1160
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1161
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1162
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1163
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1164
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1165
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1166
    iget-object v0, p0, Lmodule/canbus/bft;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1169
    :pswitch_8
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1170
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1171
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1172
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1173
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1174
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1175
    iget-object v0, p0, Lmodule/canbus/bft;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1183
    :pswitch_9
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1184
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1185
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1186
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1187
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1188
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    goto/16 :goto_0

    .line 1194
    :pswitch_a
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1195
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1196
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1197
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1198
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1199
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1200
    iget-object v0, p0, Lmodule/canbus/bft;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1208
    :pswitch_b
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1209
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1210
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1211
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1212
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1213
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1214
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1217
    :pswitch_c
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1218
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1219
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1220
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1221
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1222
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1223
    iget-object v0, p0, Lmodule/canbus/bft;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1224
    iget-object v0, p0, Lmodule/canbus/bft;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1090
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

    .line 1102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1239
    iget-object v0, p0, Lmodule/canbus/bft;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1240
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bft;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1241
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bft;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1242
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bft;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1243
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bft;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1244
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bft;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1245
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bft;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1246
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bft;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1247
    iget-object v0, p0, Lmodule/canbus/bft;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1248
    iget-object v0, p0, Lmodule/canbus/bft;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1249
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bft;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1250
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1469
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1474
    if-ltz p2, :cond_0

    const/16 v0, 0x98

    if-ge p2, v0, :cond_0

    .line 1475
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1478
    :cond_0
    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_1

    const/16 v0, 0x230

    if-ge p2, v0, :cond_1

    .line 1479
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1481
    :cond_1
    return-void
.end method
