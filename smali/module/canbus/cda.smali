.class public Lmodule/canbus/cda;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static s:I

.field private static y:[I


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field private r:Lutil/aq;

.field private final t:I

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Lmodule/canbus/cdi;

.field private final x:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/cda;->s:I

    .line 1228
    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/cda;->y:[I

    .line 1250
    return-void

    .line 1228
    nop

    :array_0
    .array-data 4
        0x10
        0x10
        0x13
        0x14
        0x11
        0x12
        0x15
        0x16
        0x17
        0x10
        0x10
        0x2b
        0x2a
        0xf
        0xb
        0x3
        0xd
        0x2b
        0x2a
        0x18
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/16 v5, 0xa

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 50
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 201
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/cda;->r:Lutil/aq;

    .line 203
    iput v2, p0, Lmodule/canbus/cda;->t:I

    .line 205
    iput v4, p0, Lmodule/canbus/cda;->b:I

    .line 206
    const/16 v0, 0x2b

    new-array v0, v0, [[I

    .line 207
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 208
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    .line 209
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 210
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 212
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 213
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 214
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 216
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    .line 217
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v5

    const/16 v1, 0xb

    .line 218
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 219
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 221
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 222
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 223
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 224
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 226
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 228
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 229
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 231
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 232
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 233
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 234
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 235
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 236
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 237
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 238
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    .line 239
    new-array v1, v3, [I

    fill-array-data v1, :array_1f

    aput-object v1, v0, v6

    const/16 v1, 0x21

    .line 240
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 241
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 242
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 243
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 244
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 245
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 246
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 247
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 248
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 249
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cda;->c:[[I

    .line 960
    iput v4, p0, Lmodule/canbus/cda;->d:I

    .line 961
    new-instance v0, Lmodule/canbus/cdb;

    invoke-direct {v0, p0}, Lmodule/canbus/cdb;-><init>(Lmodule/canbus/cda;)V

    iput-object v0, p0, Lmodule/canbus/cda;->u:Ljava/lang/Runnable;

    .line 971
    iput v4, p0, Lmodule/canbus/cda;->e:I

    .line 972
    new-instance v0, Lmodule/canbus/cdc;

    invoke-direct {v0, p0}, Lmodule/canbus/cdc;-><init>(Lmodule/canbus/cda;)V

    iput-object v0, p0, Lmodule/canbus/cda;->v:Ljava/lang/Runnable;

    .line 980
    iput-boolean v4, p0, Lmodule/canbus/cda;->f:Z

    .line 1138
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/cda;->g:Ljava/lang/String;

    .line 1139
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/cda;->h:Ljava/lang/String;

    .line 1140
    iput v4, p0, Lmodule/canbus/cda;->i:I

    .line 1141
    iput v4, p0, Lmodule/canbus/cda;->j:I

    .line 1142
    iput v4, p0, Lmodule/canbus/cda;->k:I

    .line 1143
    iput v4, p0, Lmodule/canbus/cda;->l:I

    .line 1144
    iput v4, p0, Lmodule/canbus/cda;->m:I

    .line 1145
    iput v4, p0, Lmodule/canbus/cda;->n:I

    .line 1146
    iput v4, p0, Lmodule/canbus/cda;->o:I

    .line 1147
    iput v4, p0, Lmodule/canbus/cda;->p:I

    .line 1148
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cda;->q:I

    .line 1221
    new-instance v0, Lmodule/canbus/cdd;

    invoke-direct {v0, p0}, Lmodule/canbus/cdd;-><init>(Lmodule/canbus/cda;)V

    iput-object v0, p0, Lmodule/canbus/cda;->x:Ljava/lang/Runnable;

    .line 1263
    new-instance v0, Lmodule/canbus/cde;

    invoke-direct {v0, p0}, Lmodule/canbus/cde;-><init>(Lmodule/canbus/cda;)V

    iput-object v0, p0, Lmodule/canbus/cda;->z:Ljava/lang/Runnable;

    .line 1314
    new-instance v0, Lmodule/canbus/cdf;

    invoke-direct {v0, p0}, Lmodule/canbus/cdf;-><init>(Lmodule/canbus/cda;)V

    iput-object v0, p0, Lmodule/canbus/cda;->A:Ljava/lang/Runnable;

    .line 1321
    new-instance v0, Lmodule/canbus/cdg;

    invoke-direct {v0, p0}, Lmodule/canbus/cdg;-><init>(Lmodule/canbus/cda;)V

    iput-object v0, p0, Lmodule/canbus/cda;->B:Ljava/lang/Runnable;

    .line 1515
    new-instance v0, Lmodule/canbus/cdh;

    invoke-direct {v0, p0}, Lmodule/canbus/cdh;-><init>(Lmodule/canbus/cda;)V

    iput-object v0, p0, Lmodule/canbus/cda;->C:Ljava/lang/Runnable;

    .line 50
    return-void

    .line 207
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 208
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 209
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 210
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 211
    :array_4
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 212
    :array_5
    .array-data 4
        0x6
        0x2
    .end array-data

    .line 213
    :array_6
    .array-data 4
        0x7
        0x12
    .end array-data

    .line 214
    :array_7
    .array-data 4
        0x8
        0x1a
    .end array-data

    .line 215
    :array_8
    .array-data 4
        0x9
        0x15
    .end array-data

    .line 217
    :array_9
    .array-data 4
        0x11
        0x7
    .end array-data

    .line 218
    :array_a
    .array-data 4
        0x12
        0x8
    .end array-data

    .line 219
    :array_b
    .array-data 4
        0x13
        0x5
    .end array-data

    .line 220
    :array_c
    .array-data 4
        0x14
        0x36
    .end array-data

    .line 221
    :array_d
    .array-data 4
        0x15
        0x2
    .end array-data

    .line 222
    :array_e
    .array-data 4
        0x16
        0x15
    .end array-data

    .line 223
    :array_f
    .array-data 4
        0x17
        0x38
    .end array-data

    .line 224
    :array_10
    .array-data 4
        0x18
        0x3a
    .end array-data

    .line 225
    :array_11
    .array-data 4
        0x19
        0x26
    .end array-data

    .line 226
    :array_12
    .array-data 4
        0x1a
        0x28
    .end array-data

    .line 227
    :array_13
    .array-data 4
        0x1b
        0x29
    .end array-data

    .line 228
    :array_14
    .array-data 4
        0x1c
        0x2a
    .end array-data

    .line 229
    :array_15
    .array-data 4
        0x1d
        0x2b
    .end array-data

    .line 230
    :array_16
    .array-data 4
        0x1e
        0x2c
    .end array-data

    .line 231
    :array_17
    .array-data 4
        0x1f
        0x2d
    .end array-data

    .line 232
    :array_18
    .array-data 4
        0x21
        0x7
    .end array-data

    .line 233
    :array_19
    .array-data 4
        0x22
        0x8
    .end array-data

    .line 234
    :array_1a
    .array-data 4
        0x23
        0x1d
    .end array-data

    .line 235
    :array_1b
    .array-data 4
        0x24
        0x1f
    .end array-data

    .line 236
    :array_1c
    .array-data 4
        0x25
        0x1e
    .end array-data

    .line 237
    :array_1d
    .array-data 4
        0x26
        0x3
    .end array-data

    .line 238
    :array_1e
    .array-data 4
        0x27
        0x4
    .end array-data

    .line 239
    :array_1f
    .array-data 4
        0x28
        0x37
    .end array-data

    .line 240
    :array_20
    .array-data 4
        0x29
        0x1
    .end array-data

    .line 241
    :array_21
    .array-data 4
        0x2a
        0x19
    .end array-data

    .line 242
    :array_22
    .array-data 4
        0x2b
        0x40
    .end array-data

    .line 243
    :array_23
    .array-data 4
        0x2c
        0x3f
    .end array-data

    .line 244
    :array_24
    .array-data 4
        0x2d
        0x12
    .end array-data

    .line 245
    :array_25
    .array-data 4
        0x2e
        0xd
    .end array-data

    .line 246
    :array_26
    .array-data 4
        0x2f
        0x18
    .end array-data

    .line 247
    :array_27
    .array-data 4
        0x30
        0x5
    .end array-data

    .line 248
    :array_28
    .array-data 4
        0x31
        0x1d
    .end array-data

    .line 249
    :array_29
    .array-data 4
        0x88
        0xd
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cda;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Lmodule/canbus/cda;->v:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/cda;I)V
    .locals 0

    .prologue
    .line 1252
    invoke-direct {p0, p1}, Lmodule/canbus/cda;->c(I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cda;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Lmodule/canbus/cda;->x:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 1253
    iget v0, p0, Lmodule/canbus/cda;->n:I

    if-lez v0, :cond_0

    iget v0, p0, Lmodule/canbus/cda;->n:I

    sget-object v1, Lmodule/canbus/cda;->y:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 1261
    :cond_0
    :goto_0
    return-void

    .line 1256
    :cond_1
    iget v0, p0, Lmodule/canbus/cda;->j:I

    .line 1257
    if-nez p1, :cond_2

    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 1258
    const/16 v2, 0xe3

    aput v2, v1, v3

    const/16 v2, 0x94

    aput v2, v1, v5

    aput v4, v1, v6

    aput v3, v1, v7

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    const/4 v2, 0x6

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 1260
    const/16 v2, 0xe3

    aput v2, v1, v3

    const/16 v2, 0x94

    aput v2, v1, v5

    aput v4, v1, v6

    sget-object v2, Lmodule/canbus/cda;->y:[I

    iget v3, p0, Lmodule/canbus/cda;->n:I

    aget v2, v2, v3

    aput v2, v1, v7

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    const/4 v2, 0x6

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1528
    if-gez p1, :cond_2

    move p1, v0

    .line 1533
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/cda;->s:I

    .line 1534
    const/16 v2, 0x25

    sget v3, Lmodule/canbus/cda;->s:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1535
    iget-object v2, p0, Lmodule/canbus/cda;->r:Lutil/aq;

    invoke-virtual {v2, v1, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v2, Lmodule/canbus/cda;->s:I

    if-eq v0, v2, :cond_1

    .line 1536
    iget-object v0, p0, Lmodule/canbus/cda;->r:Lutil/aq;

    sget v2, Lmodule/canbus/cda;->s:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 1538
    :cond_1
    return-void

    .line 1530
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 1531
    goto :goto_0
.end method

.method static f()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 1330
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1331
    const/16 v1, 0xe3

    aput v1, v0, v2

    .line 1332
    const/16 v1, 0x75

    aput v1, v0, v4

    .line 1333
    const/16 v1, 0x8

    aput v1, v0, v6

    .line 1334
    sget v1, Lmodule/i/e;->ab:I

    if-ne v1, v4, :cond_3

    sget v1, Lmodule/i/e;->k:I

    if-nez v1, :cond_3

    .line 1335
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 1385
    :goto_0
    :pswitch_0
    sget v1, Lmodule/sound/co;->k:I

    if-eq v1, v4, :cond_0

    sget v1, Lmodule/sound/co;->aE:I

    if-nez v1, :cond_4

    .line 1386
    :cond_0
    const/16 v1, 0xa

    aput v6, v0, v1

    .line 1391
    :goto_1
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1392
    return-void

    .line 1344
    :pswitch_1
    const/4 v1, 0x5

    aput v1, v0, v3

    goto :goto_0

    .line 1347
    :pswitch_2
    aput v4, v0, v3

    .line 1348
    sget v1, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    sub-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 1349
    sget v1, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    sub-int/2addr v1, v2

    if-eq v4, v1, :cond_1

    .line 1350
    sget v1, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    sub-int/2addr v1, v2

    if-ne v6, v1, :cond_2

    .line 1352
    :cond_1
    aput v4, v0, v5

    .line 1353
    const/4 v1, 0x5

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 1354
    const/4 v1, 0x6

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 1355
    const/4 v1, 0x7

    sget v2, Lmodule/k/d;->k:I

    aput v2, v0, v1

    goto :goto_0

    .line 1359
    :cond_2
    aput v3, v0, v5

    .line 1360
    const/4 v1, 0x5

    sget v2, Lmodule/k/d;->j:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 1361
    const/4 v1, 0x6

    sget v2, Lmodule/k/d;->j:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 1362
    const/4 v1, 0x7

    sget v2, Lmodule/k/d;->k:I

    aput v2, v0, v1

    goto :goto_0

    .line 1366
    :pswitch_3
    const/4 v1, 0x6

    aput v1, v0, v3

    goto :goto_0

    .line 1369
    :pswitch_4
    aput v5, v0, v3

    goto :goto_0

    .line 1372
    :pswitch_5
    aput v2, v0, v3

    goto :goto_0

    .line 1375
    :pswitch_6
    aput v3, v0, v3

    goto :goto_0

    .line 1379
    :pswitch_7
    aput v5, v0, v3

    goto :goto_0

    .line 1383
    :cond_3
    aput v2, v0, v3

    goto :goto_0

    .line 1388
    :cond_4
    const/16 v1, 0xa

    aput v4, v0, v1

    goto :goto_1

    .line 1335
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static g()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 1396
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1513
    :goto_0
    :pswitch_0
    return-void

    .line 1398
    :pswitch_1
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1399
    const/16 v1, 0xc0

    aput v1, v0, v2

    .line 1400
    aput v7, v0, v5

    .line 1401
    aput v5, v0, v6

    .line 1402
    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 1403
    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v5, v1, :cond_0

    .line 1404
    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v6, v1, :cond_3

    .line 1406
    :cond_0
    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-nez v1, :cond_1

    .line 1407
    aput v2, v0, v4

    .line 1425
    :goto_1
    const/4 v1, 0x4

    sget v3, Lmodule/k/d;->j:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    .line 1426
    sget v1, Lmodule/k/d;->j:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v7

    .line 1427
    const/4 v1, 0x6

    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    .line 1429
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 1430
    const/16 v3, 0xe3

    aput v3, v1, v2

    .line 1432
    :goto_2
    const/4 v3, 0x7

    if-lt v2, v3, :cond_5

    .line 1435
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 1409
    :cond_1
    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v5, v1, :cond_2

    .line 1410
    aput v5, v0, v4

    goto :goto_1

    .line 1413
    :cond_2
    aput v6, v0, v4

    goto :goto_1

    .line 1418
    :cond_3
    sget v1, Lmodule/k/d;->i:I

    add-int/lit8 v1, v1, 0x0

    if-nez v1, :cond_4

    .line 1419
    const/16 v1, 0x10

    aput v1, v0, v4

    goto :goto_1

    .line 1421
    :cond_4
    const/16 v1, 0x11

    aput v1, v0, v4

    goto :goto_1

    .line 1433
    :cond_5
    add-int/lit8 v3, v2, 0x1

    aget v4, v0, v2

    int-to-byte v4, v4

    aput v4, v1, v3

    .line 1432
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1440
    :pswitch_2
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1441
    const/16 v0, 0x8

    .line 1444
    :goto_3
    new-array v3, v0, [I

    .line 1446
    const/16 v1, 0xc0

    aput v1, v3, v2

    .line 1447
    add-int/lit8 v1, v0, -0x2

    aput v1, v3, v5

    .line 1448
    aput v7, v3, v6

    .line 1449
    sget v1, Lmodule/bt/x;->F:I

    packed-switch v1, :pswitch_data_1

    .line 1460
    aput v2, v3, v4

    .line 1464
    :goto_4
    const/4 v1, 0x4

    sget v4, Lmodule/bt/x;->Q:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 1465
    sget v1, Lmodule/bt/x;->Q:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v7

    .line 1466
    const/4 v1, 0x6

    aput v5, v3, v1

    .line 1467
    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1468
    const/4 v1, 0x7

    aput v2, v3, v1

    .line 1477
    :cond_6
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    .line 1478
    const/16 v4, 0xe3

    aput v4, v1, v2

    .line 1480
    :goto_5
    if-lt v2, v0, :cond_9

    .line 1483
    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1443
    :cond_7
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    .line 1451
    :pswitch_3
    aput v5, v3, v4

    goto :goto_4

    .line 1454
    :pswitch_4
    aput v6, v3, v4

    goto :goto_4

    .line 1457
    :pswitch_5
    aput v4, v3, v4

    goto :goto_4

    .line 1470
    :cond_8
    const/4 v1, 0x7

    sget-object v4, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aput v4, v3, v1

    .line 1471
    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move v1, v2

    .line 1472
    :goto_6
    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 1473
    add-int/lit8 v5, v1, 0x8

    aget-byte v6, v4, v1

    aput v6, v3, v5

    .line 1472
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1481
    :cond_9
    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    int-to-byte v5, v5

    aput v5, v1, v4

    .line 1480
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1488
    :pswitch_6
    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1489
    const/16 v1, 0xc0

    aput v1, v0, v2

    .line 1490
    const/16 v1, 0xa

    aput v1, v0, v5

    .line 1491
    const/16 v1, 0x8

    aput v1, v0, v6

    .line 1492
    aput v2, v0, v4

    .line 1493
    const/4 v1, 0x4

    sget v3, Lmodule/i/e;->dm:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    .line 1494
    sget v1, Lmodule/i/e;->dm:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v7

    .line 1495
    const/4 v1, 0x6

    sget v3, Lmodule/i/e;->dl:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    .line 1496
    const/4 v1, 0x7

    sget v3, Lmodule/i/e;->dl:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    .line 1497
    const/16 v1, 0x8

    sget v3, Lmodule/i/e;->do:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    .line 1498
    const/16 v1, 0x9

    sget v3, Lmodule/i/e;->do:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    .line 1499
    const/16 v1, 0xa

    sget v3, Lmodule/i/e;->dn:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    .line 1500
    const/16 v1, 0xb

    sget v3, Lmodule/i/e;->dn:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    .line 1501
    const/16 v1, 0xd

    new-array v1, v1, [I

    .line 1502
    const/16 v3, 0xe3

    aput v3, v1, v2

    .line 1504
    :goto_7
    const/16 v3, 0xc

    if-lt v2, v3, :cond_a

    .line 1507
    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1505
    :cond_a
    add-int/lit8 v3, v2, 0x1

    aget v4, v0, v2

    int-to-byte v4, v4

    aput v4, v1, v3

    .line 1504
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1396
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 1449
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v3, 0x14

    const/16 v7, 0x1a

    const/16 v6, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 254
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 958
    :cond_0
    :goto_0
    return-void

    .line 256
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 257
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 258
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cda;->b:I

    move v0, v1

    .line 261
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cda;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 270
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cda;->b:I

    packed-switch v4, :pswitch_data_0

    .line 300
    :pswitch_0
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x7101b7

    if-eq v4, v5, :cond_2

    .line 301
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x7e01b7

    if-eq v4, v5, :cond_2

    .line 302
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0xaf01b7

    if-eq v4, v5, :cond_2

    .line 303
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x401c4

    if-eq v4, v5, :cond_2

    .line 304
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x501c4

    if-eq v4, v5, :cond_2

    .line 305
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x1501c4

    if-eq v4, v5, :cond_2

    .line 306
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x4901c4

    if-eq v4, v5, :cond_2

    .line 307
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x3401c5

    if-eq v4, v5, :cond_2

    .line 308
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x3501c5

    if-eq v4, v5, :cond_2

    .line 309
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x3601c5

    if-ne v4, v5, :cond_c

    .line 312
    :cond_2
    iget v4, p0, Lmodule/canbus/cda;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 398
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_a

    .line 399
    iget-object v3, p0, Lmodule/canbus/cda;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 400
    iget-object v3, p0, Lmodule/canbus/cda;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 262
    :cond_3
    iget v4, p0, Lmodule/canbus/cda;->b:I

    iget-object v5, p0, Lmodule/canbus/cda;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 264
    iget v4, p0, Lmodule/canbus/cda;->b:I

    if-eqz v4, :cond_1

    .line 265
    iput v0, p0, Lmodule/canbus/cda;->a:I

    goto :goto_2

    .line 261
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 272
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 276
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 273
    :cond_5
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_2
    move v0, v1

    .line 279
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_6

    .line 283
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 280
    :cond_6
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_3
    move v0, v1

    .line 286
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_7

    .line 290
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 287
    :cond_7
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_4
    move v0, v1

    .line 293
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_8

    .line 297
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 294
    :cond_8
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 314
    :sswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 315
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 321
    const/16 v0, 0x28

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 322
    const/16 v0, 0x28

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 317
    :pswitch_5
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 318
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 329
    :sswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 330
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 338
    const/16 v0, 0x29

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 339
    const/16 v0, 0x29

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 334
    :pswitch_6
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 335
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 346
    :sswitch_3
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 347
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_3

    .line 353
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 354
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 349
    :pswitch_7
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 350
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 361
    :sswitch_4
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 362
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_4

    .line 370
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 371
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 366
    :pswitch_8
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 367
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 378
    :sswitch_5
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 379
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x3601c5

    if-ne v0, v3, :cond_9

    .line 380
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_5

    .line 386
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 387
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 382
    :pswitch_9
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 383
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 391
    :cond_9
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 392
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 402
    :cond_a
    iget v0, p0, Lmodule/canbus/cda;->a:I

    iget-object v1, p0, Lmodule/canbus/cda;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lmodule/canbus/cda;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_b

    .line 403
    iget-object v0, p0, Lmodule/canbus/cda;->c:[[I

    iget v1, p0, Lmodule/canbus/cda;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 405
    :cond_b
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cda;->a:I

    goto/16 :goto_0

    .line 411
    :cond_c
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x7201b7

    if-eq v4, v5, :cond_d

    .line 412
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0xa801c4

    if-ne v4, v5, :cond_10

    .line 414
    :cond_d
    iget v4, p0, Lmodule/canbus/cda;->b:I

    packed-switch v4, :pswitch_data_6

    .line 447
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_e

    .line 448
    iget-object v3, p0, Lmodule/canbus/cda;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 449
    iget-object v3, p0, Lmodule/canbus/cda;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 416
    :pswitch_a
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 417
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_7

    .line 423
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 424
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 419
    :pswitch_b
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 420
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 431
    :pswitch_c
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 432
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_8

    .line 439
    :pswitch_d
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 440
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 435
    :pswitch_e
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 436
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 451
    :cond_e
    iget v0, p0, Lmodule/canbus/cda;->a:I

    iget-object v1, p0, Lmodule/canbus/cda;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    iget v0, p0, Lmodule/canbus/cda;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_f

    .line 452
    iget-object v0, p0, Lmodule/canbus/cda;->c:[[I

    iget v1, p0, Lmodule/canbus/cda;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 454
    :cond_f
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cda;->a:I

    goto/16 :goto_0

    .line 461
    :cond_10
    and-int/lit16 v3, v3, 0xff

    if-ne v3, v2, :cond_11

    .line 462
    iget-object v3, p0, Lmodule/canbus/cda;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 463
    iget-object v3, p0, Lmodule/canbus/cda;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 465
    :cond_11
    iget v0, p0, Lmodule/canbus/cda;->a:I

    iget-object v1, p0, Lmodule/canbus/cda;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_12

    iget v0, p0, Lmodule/canbus/cda;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_12

    .line 466
    iget-object v0, p0, Lmodule/canbus/cda;->c:[[I

    iget v1, p0, Lmodule/canbus/cda;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 468
    :cond_12
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cda;->a:I

    goto/16 :goto_0

    .line 479
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 480
    const/16 v3, 0x10

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 481
    const/16 v3, 0xf

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 482
    const/4 v3, 0x5

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 483
    const/16 v3, 0x9

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 484
    const/4 v3, 0x6

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 486
    const/16 v3, 0x8

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    const/16 v0, 0xe

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 489
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    .line 491
    packed-switch v3, :pswitch_data_9

    move v2, v1

    move v0, v1

    .line 509
    :goto_7
    const/4 v4, 0x7

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    const/16 v4, 0xd

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v0, 0xb

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 513
    const/16 v0, 0x11

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 515
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 516
    if-nez v0, :cond_13

    .line 517
    const/16 v0, 0xa

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_f
    move v0, v1

    .line 494
    goto :goto_7

    :pswitch_10
    move v0, v1

    move v1, v2

    .line 497
    goto :goto_7

    :pswitch_11
    move v0, v1

    move v8, v1

    move v1, v2

    move v2, v8

    .line 500
    goto :goto_7

    :pswitch_12
    move v0, v2

    move v2, v1

    .line 503
    goto :goto_7

    :pswitch_13
    move v0, v2

    move v8, v1

    move v1, v2

    move v2, v8

    .line 505
    goto :goto_7

    .line 518
    :cond_13
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_14

    .line 519
    const/16 v0, 0xa

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 521
    :cond_14
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 527
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 528
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 529
    const/16 v2, 0x407

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x10

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 533
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 534
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 535
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 536
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 540
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 541
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 542
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 543
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 544
    if-nez v0, :cond_16

    if-nez v3, :cond_16

    if-nez v4, :cond_16

    if-nez v5, :cond_16

    .line 545
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 554
    :cond_15
    :goto_8
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 555
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 556
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 557
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 559
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 560
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 561
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 562
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->I(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 546
    :cond_16
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_17

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_17

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_17

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_15

    .line 547
    :cond_17
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_15

    .line 548
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 549
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 550
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 566
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 568
    :sswitch_b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    .line 569
    sget v0, Lmodule/canbus/cda;->s:I

    if-ne v0, v2, :cond_0

    .line 570
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_1c

    .line 571
    iget v0, p0, Lmodule/canbus/cda;->d:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_0

    .line 572
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cda;->d:I

    .line 573
    iget v0, p0, Lmodule/canbus/cda;->d:I

    if-ne v0, v2, :cond_19

    .line 574
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 575
    invoke-static {}, Lutil/x;->z()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 576
    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 577
    invoke-static {v0}, Lb/u;->b([I)V

    .line 580
    :cond_18
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 582
    iput v3, p0, Lmodule/canbus/cda;->e:I

    .line 583
    iget-object v0, p0, Lmodule/canbus/cda;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 586
    :cond_19
    iget v0, p0, Lmodule/canbus/cda;->e:I

    if-lez v0, :cond_1a

    .line 587
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/cda;->u:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 588
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/cda;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 590
    :cond_1a
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 591
    invoke-static {}, Lutil/x;->z()V

    .line 594
    :cond_1b
    iget-object v0, p0, Lmodule/canbus/cda;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 600
    :cond_1c
    iget v0, p0, Lmodule/canbus/cda;->d:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_0

    .line 601
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cda;->d:I

    .line 602
    iget v0, p0, Lmodule/canbus/cda;->d:I

    if-ne v0, v2, :cond_1e

    .line 603
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 604
    invoke-static {}, Lutil/x;->z()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 605
    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 606
    invoke-static {v0}, Lb/u;->b([I)V

    .line 609
    :cond_1d
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 611
    iput v3, p0, Lmodule/canbus/cda;->e:I

    .line 612
    iget-object v0, p0, Lmodule/canbus/cda;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 614
    :cond_1e
    iget v0, p0, Lmodule/canbus/cda;->e:I

    if-lez v0, :cond_1f

    .line 615
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/cda;->u:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 616
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/cda;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 618
    :cond_1f
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 619
    invoke-static {}, Lutil/x;->z()V

    .line 621
    :cond_20
    iget-object v0, p0, Lmodule/canbus/cda;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 629
    :sswitch_c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 630
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 667
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 668
    iput-boolean v2, p0, Lmodule/canbus/cda;->f:Z

    goto/16 :goto_0

    .line 675
    :sswitch_d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 676
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 679
    shl-int/lit8 v4, v1, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    const v4, 0xffff

    and-int/2addr v0, v4

    .line 680
    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 681
    if-ne v1, v2, :cond_21

    .line 682
    const/high16 v4, 0x10000

    sub-int v0, v4, v0

    .line 683
    :cond_21
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_24

    .line 684
    div-int/lit16 v0, v0, 0x9d

    .line 685
    const/16 v3, 0x23

    if-le v0, v3, :cond_22

    .line 686
    const/16 v0, 0x23

    .line 688
    :cond_22
    if-ne v1, v2, :cond_23

    .line 689
    add-int/lit8 v0, v0, 0x23

    .line 704
    :goto_9
    iget-boolean v1, p0, Lmodule/canbus/cda;->f:Z

    if-nez v1, :cond_0

    .line 705
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 691
    :cond_23
    rsub-int/lit8 v0, v0, 0x23

    .line 693
    goto :goto_9

    .line 694
    :cond_24
    div-int/lit16 v0, v0, 0x113

    .line 695
    if-le v0, v3, :cond_25

    move v0, v3

    .line 697
    :cond_25
    if-ne v1, v2, :cond_26

    .line 698
    add-int/lit8 v0, v0, 0x14

    .line 699
    goto :goto_9

    .line 700
    :cond_26
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_9

    .line 709
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 710
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 712
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 713
    if-eqz v0, :cond_27

    .line 715
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    invoke-static {}, Lutil/x;->z()V

    .line 717
    invoke-virtual {p0, v2}, Lmodule/canbus/cda;->b(I)V

    .line 718
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 721
    :cond_27
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 722
    invoke-static {}, Lutil/x;->a()V

    .line 723
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 725
    :cond_28
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 726
    invoke-virtual {p0, v1}, Lmodule/canbus/cda;->b(I)V

    goto/16 :goto_0

    .line 733
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_29

    .line 734
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 736
    :cond_29
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 741
    :sswitch_10
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 742
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 743
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 744
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 745
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 746
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 747
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 748
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 752
    :sswitch_11
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 753
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 754
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 755
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 759
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 760
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_2a

    .line 761
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 762
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 767
    :goto_a
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 768
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 769
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 770
    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 772
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 773
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 764
    :cond_2a
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 765
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 777
    :sswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 778
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 779
    if-ne v0, v2, :cond_2c

    .line 780
    const/16 v0, 0x26

    if-ne v4, v2, :cond_2b

    :goto_b
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_2b
    move v2, v1

    goto :goto_b

    .line 781
    :cond_2c
    if-nez v0, :cond_2e

    .line 782
    const/16 v0, 0x27

    if-ne v4, v2, :cond_2d

    :goto_c
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_2d
    move v2, v1

    goto :goto_c

    .line 783
    :cond_2e
    const/4 v5, 0x2

    if-ne v0, v5, :cond_30

    .line 784
    const/16 v0, 0x28

    if-ne v4, v2, :cond_2f

    :goto_d
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_2f
    move v2, v1

    goto :goto_d

    .line 785
    :cond_30
    const/4 v5, 0x3

    if-ne v0, v5, :cond_32

    .line 786
    const/16 v0, 0x29

    if-ne v4, v2, :cond_31

    :goto_e
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_31
    move v2, v1

    goto :goto_e

    .line 787
    :cond_32
    const/4 v5, 0x4

    if-ne v0, v5, :cond_34

    .line 788
    const/16 v0, 0x2a

    if-ne v4, v2, :cond_33

    :goto_f
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_33
    move v2, v1

    goto :goto_f

    .line 789
    :cond_34
    const/4 v5, 0x5

    if-ne v0, v5, :cond_36

    .line 790
    const/16 v0, 0x2b

    if-ne v4, v2, :cond_35

    :goto_10
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_35
    move v2, v1

    goto :goto_10

    .line 791
    :cond_36
    const/4 v5, 0x6

    if-ne v0, v5, :cond_38

    .line 792
    const/16 v0, 0x2c

    if-ne v4, v2, :cond_37

    :goto_11
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_37
    move v2, v1

    goto :goto_11

    .line 793
    :cond_38
    const/4 v5, 0x7

    if-ne v0, v5, :cond_3a

    .line 794
    const/16 v0, 0x2d

    if-ne v4, v2, :cond_39

    :goto_12
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_39
    move v2, v1

    goto :goto_12

    .line 795
    :cond_3a
    const/16 v5, 0x8

    if-ne v0, v5, :cond_3c

    .line 796
    const/16 v0, 0x2e

    if-ne v4, v2, :cond_3b

    :goto_13
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_3b
    move v2, v1

    goto :goto_13

    .line 797
    :cond_3c
    const/16 v5, 0x9

    if-ne v0, v5, :cond_3e

    .line 798
    const/16 v0, 0x2f

    if-ne v4, v2, :cond_3d

    :goto_14
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_3d
    move v2, v1

    goto :goto_14

    .line 799
    :cond_3e
    const/16 v5, 0xa

    if-ne v0, v5, :cond_3f

    .line 800
    const/16 v0, 0x30

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 801
    :cond_3f
    const/16 v5, 0xb

    if-ne v0, v5, :cond_40

    .line 802
    const/16 v0, 0x31

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 803
    :cond_40
    const/16 v5, 0xc

    if-ne v0, v5, :cond_42

    .line 804
    const/16 v0, 0x32

    if-ne v4, v2, :cond_41

    :goto_15
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_41
    move v2, v1

    goto :goto_15

    .line 805
    :cond_42
    const/16 v5, 0xd

    if-ne v0, v5, :cond_43

    .line 806
    const/16 v0, 0x33

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 807
    :cond_43
    const/16 v5, 0xe

    if-ne v0, v5, :cond_44

    .line 808
    const/16 v0, 0x34

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 809
    :cond_44
    const/16 v5, 0xf

    if-ne v0, v5, :cond_45

    .line 810
    const/16 v0, 0x35

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 811
    :cond_45
    const/16 v5, 0x10

    if-ne v0, v5, :cond_47

    .line 812
    const/16 v0, 0x36

    if-ne v4, v2, :cond_46

    :goto_16
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_46
    move v2, v1

    goto :goto_16

    .line 813
    :cond_47
    const/16 v5, 0x11

    if-ne v0, v5, :cond_49

    .line 814
    const/16 v0, 0x37

    if-ne v4, v2, :cond_48

    :goto_17
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_48
    move v2, v1

    goto :goto_17

    .line 815
    :cond_49
    if-ne v0, v6, :cond_4a

    .line 816
    const/16 v0, 0x38

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 817
    :cond_4a
    const/16 v5, 0x13

    if-ne v0, v5, :cond_4c

    .line 818
    const/16 v0, 0x39

    if-ne v4, v2, :cond_4b

    :goto_18
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_4b
    move v2, v1

    goto :goto_18

    .line 819
    :cond_4c
    if-ne v0, v3, :cond_4e

    .line 820
    const/16 v0, 0x3a

    if-ne v4, v2, :cond_4d

    :goto_19
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_4d
    move v2, v1

    goto :goto_19

    .line 821
    :cond_4e
    const/16 v3, 0x15

    if-ne v0, v3, :cond_4f

    .line 822
    const/16 v0, 0x3b

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 823
    :cond_4f
    const/16 v3, 0x16

    if-ne v0, v3, :cond_50

    .line 824
    const/16 v0, 0x3c

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 825
    :cond_50
    const/16 v3, 0x17

    if-ne v0, v3, :cond_52

    .line 826
    const/16 v0, 0x3d

    if-ne v4, v2, :cond_51

    :goto_1a
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_51
    move v2, v1

    goto :goto_1a

    .line 827
    :cond_52
    const/16 v3, 0x18

    if-ne v0, v3, :cond_54

    .line 828
    const/16 v0, 0x3e

    if-ne v4, v2, :cond_53

    :goto_1b
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_53
    move v2, v1

    goto :goto_1b

    .line 829
    :cond_54
    const/16 v3, 0x19

    if-ne v0, v3, :cond_56

    .line 830
    const/16 v0, 0x3f

    if-ne v4, v2, :cond_55

    :goto_1c
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_55
    move v2, v1

    goto :goto_1c

    .line 831
    :cond_56
    if-ne v0, v7, :cond_58

    .line 832
    const/16 v0, 0x40

    if-ne v4, v2, :cond_57

    :goto_1d
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_57
    move v2, v1

    goto :goto_1d

    .line 833
    :cond_58
    const/16 v3, 0x1b

    if-ne v0, v3, :cond_5a

    .line 834
    const/16 v0, 0x41

    if-ne v4, v2, :cond_59

    :goto_1e
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_59
    move v2, v1

    goto :goto_1e

    .line 835
    :cond_5a
    const/16 v3, 0x1c

    if-ne v0, v3, :cond_5b

    .line 836
    const/16 v0, 0x42

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 837
    :cond_5b
    const/16 v3, 0x1d

    if-ne v0, v3, :cond_5d

    .line 838
    const/16 v0, 0x43

    if-ne v4, v2, :cond_5c

    :goto_1f
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_5c
    move v2, v1

    goto :goto_1f

    .line 839
    :cond_5d
    const/16 v3, 0x1e

    if-ne v0, v3, :cond_5e

    .line 840
    const/16 v0, 0x44

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 841
    :cond_5e
    const/16 v3, 0x1f

    if-ne v0, v3, :cond_60

    .line 842
    const/16 v0, 0x45

    if-ne v4, v2, :cond_5f

    :goto_20
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_5f
    move v2, v1

    goto :goto_20

    .line 843
    :cond_60
    const/16 v3, 0x20

    if-ne v0, v3, :cond_61

    .line 844
    const/16 v0, 0x46

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 845
    :cond_61
    const/16 v3, 0x21

    if-ne v0, v3, :cond_62

    .line 846
    const/16 v0, 0x47

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 847
    :cond_62
    const/16 v3, 0x22

    if-ne v0, v3, :cond_63

    .line 848
    const/16 v0, 0x48

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 849
    :cond_63
    const/16 v3, 0x23

    if-ne v0, v3, :cond_65

    .line 850
    const/16 v0, 0x49

    if-ne v4, v2, :cond_64

    :goto_21
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_64
    move v2, v1

    goto :goto_21

    .line 851
    :cond_65
    const/16 v3, 0x24

    if-ne v0, v3, :cond_67

    .line 852
    const/16 v0, 0x4a

    if-ne v4, v2, :cond_66

    :goto_22
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_66
    move v2, v1

    goto :goto_22

    .line 853
    :cond_67
    const/16 v3, 0x25

    if-ne v0, v3, :cond_69

    .line 854
    const/16 v0, 0x4b

    if-ne v4, v2, :cond_68

    :goto_23
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_68
    move v2, v1

    goto :goto_23

    .line 855
    :cond_69
    const/16 v3, 0x26

    if-ne v0, v3, :cond_6b

    .line 856
    const/16 v0, 0x4c

    if-ne v4, v2, :cond_6a

    :goto_24
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_6a
    move v2, v1

    goto :goto_24

    .line 857
    :cond_6b
    const/16 v3, 0x27

    if-ne v0, v3, :cond_6c

    .line 858
    const/16 v0, 0x4d

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 859
    :cond_6c
    const/16 v3, 0x28

    if-ne v0, v3, :cond_6d

    .line 860
    const/16 v0, 0x4e

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 861
    :cond_6d
    const/16 v3, 0x29

    if-ne v0, v3, :cond_6e

    .line 862
    const/16 v0, 0x4f

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 863
    :cond_6e
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_70

    .line 864
    const/16 v0, 0x50

    if-ne v4, v2, :cond_6f

    :goto_25
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_6f
    move v2, v1

    goto :goto_25

    .line 865
    :cond_70
    const/16 v3, 0x2b

    if-ne v0, v3, :cond_72

    .line 866
    const/16 v0, 0x51

    if-ne v4, v2, :cond_71

    :goto_26
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_71
    move v2, v1

    goto :goto_26

    .line 867
    :cond_72
    const/16 v3, 0x2c

    if-ne v0, v3, :cond_74

    .line 868
    const/16 v0, 0x52

    if-ne v4, v2, :cond_73

    :goto_27
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_73
    move v2, v1

    goto :goto_27

    .line 869
    :cond_74
    const/16 v3, 0x2d

    if-ne v0, v3, :cond_76

    .line 870
    const/16 v0, 0x53

    if-ne v4, v2, :cond_75

    :goto_28
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_75
    move v2, v1

    goto :goto_28

    .line 871
    :cond_76
    const/16 v3, 0x2e

    if-ne v0, v3, :cond_78

    .line 872
    const/16 v0, 0x54

    if-ne v4, v2, :cond_77

    :goto_29
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_77
    move v2, v1

    goto :goto_29

    .line 873
    :cond_78
    const/16 v3, 0x2f

    if-ne v0, v3, :cond_7a

    .line 874
    const/16 v0, 0x55

    if-ne v4, v2, :cond_79

    :goto_2a
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_79
    move v2, v1

    goto :goto_2a

    .line 875
    :cond_7a
    const/16 v3, 0x30

    if-ne v0, v3, :cond_7c

    .line 876
    const/16 v0, 0x56

    if-ne v4, v2, :cond_7b

    :goto_2b
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_7b
    move v2, v1

    goto :goto_2b

    .line 877
    :cond_7c
    const/16 v3, 0x31

    if-ne v0, v3, :cond_7e

    .line 878
    const/16 v0, 0x57

    if-ne v4, v2, :cond_7d

    :goto_2c
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_7d
    move v2, v1

    goto :goto_2c

    .line 879
    :cond_7e
    const/16 v3, 0x32

    if-ne v0, v3, :cond_7f

    .line 880
    const/16 v0, 0x58

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 881
    :cond_7f
    const/16 v3, 0x33

    if-ne v0, v3, :cond_81

    .line 882
    const/16 v0, 0x59

    if-ne v4, v2, :cond_80

    :goto_2d
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_80
    move v2, v1

    goto :goto_2d

    .line 883
    :cond_81
    const/16 v3, 0x34

    if-ne v0, v3, :cond_83

    .line 884
    const/16 v0, 0x5a

    if-ne v4, v2, :cond_82

    :goto_2e
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_82
    move v2, v1

    goto :goto_2e

    .line 885
    :cond_83
    const/16 v3, 0x35

    if-ne v0, v3, :cond_85

    .line 886
    const/16 v0, 0x5b

    if-ne v4, v2, :cond_84

    :goto_2f
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_84
    move v2, v1

    goto :goto_2f

    .line 887
    :cond_85
    const/16 v3, 0x36

    if-ne v0, v3, :cond_87

    .line 888
    const/16 v0, 0x5c

    if-ne v4, v2, :cond_86

    :goto_30
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_86
    move v2, v1

    goto :goto_30

    .line 889
    :cond_87
    const/16 v1, 0x37

    if-ne v0, v1, :cond_88

    .line 890
    const/16 v0, 0x5d

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 891
    :cond_88
    const/16 v1, 0x38

    if-ne v0, v1, :cond_89

    .line 892
    const/16 v0, 0x5e

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 893
    :cond_89
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_8a

    .line 894
    const/16 v0, 0x5f

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 895
    :cond_8a
    const/16 v1, 0x3b

    if-ne v0, v1, :cond_8b

    .line 896
    const/16 v0, 0x60

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 897
    :cond_8b
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_8c

    .line 898
    const/16 v0, 0x61

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 899
    :cond_8c
    const/16 v1, 0x3d

    if-ne v0, v1, :cond_8d

    .line 900
    const/16 v0, 0x62

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 901
    :cond_8d
    const/16 v1, 0x3e

    if-ne v0, v1, :cond_8e

    .line 902
    const/16 v0, 0x63

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 903
    :cond_8e
    const/16 v1, 0x3f

    if-ne v0, v1, :cond_8f

    .line 904
    const/16 v0, 0x64

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 905
    :cond_8f
    const/16 v1, 0x40

    if-ne v0, v1, :cond_90

    .line 906
    const/16 v0, 0x65

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 907
    :cond_90
    const/16 v1, 0x41

    if-ne v0, v1, :cond_91

    .line 908
    const/16 v0, 0x66

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 909
    :cond_91
    const/16 v1, 0x42

    if-ne v0, v1, :cond_92

    .line 910
    const/16 v0, 0x67

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 911
    :cond_92
    const/16 v1, 0x43

    if-ne v0, v1, :cond_93

    .line 912
    const/16 v0, 0x68

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 913
    :cond_93
    const/16 v1, 0x44

    if-ne v0, v1, :cond_94

    .line 914
    const/16 v0, 0x69

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 915
    :cond_94
    const/16 v1, 0x45

    if-ne v0, v1, :cond_95

    .line 916
    const/16 v0, 0x6a

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 917
    :cond_95
    const/16 v1, 0x46

    if-ne v0, v1, :cond_96

    .line 918
    const/16 v0, 0x6b

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 919
    :cond_96
    const/16 v1, 0x47

    if-ne v0, v1, :cond_97

    .line 920
    const/16 v0, 0x6c

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 921
    :cond_97
    const/16 v1, 0x48

    if-ne v0, v1, :cond_98

    .line 922
    const/16 v0, 0x6d

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 923
    :cond_98
    const/16 v1, 0x49

    if-ne v0, v1, :cond_99

    .line 924
    const/16 v0, 0x6e

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 925
    :cond_99
    const/16 v1, 0x4a

    if-ne v0, v1, :cond_9a

    .line 926
    const/16 v0, 0x70

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 927
    :cond_9a
    const/16 v1, 0x4b

    if-ne v0, v1, :cond_9b

    .line 928
    const/16 v0, 0x71

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 929
    :cond_9b
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_9c

    .line 930
    const/16 v0, 0x72

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 931
    :cond_9c
    const/16 v1, 0x4d

    if-ne v0, v1, :cond_9d

    .line 932
    const/16 v0, 0x73

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 933
    :cond_9d
    const/16 v1, 0x4e

    if-ne v0, v1, :cond_9e

    .line 934
    const/16 v0, 0x74

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 935
    :cond_9e
    const/16 v1, 0x4f

    if-ne v0, v1, :cond_9f

    .line 936
    const/16 v0, 0x75

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 937
    :cond_9f
    const/16 v1, 0x50

    if-ne v0, v1, :cond_a0

    .line 938
    const/16 v0, 0x7d

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 939
    :cond_a0
    const/16 v1, 0x51

    if-ne v0, v1, :cond_a1

    .line 940
    const/16 v0, 0x7e

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 941
    :cond_a1
    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 942
    const/16 v0, 0x6f

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 946
    :sswitch_14
    const/16 v0, 0x76

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 947
    const/16 v0, 0x77

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 948
    const/16 v0, 0x78

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 949
    const/16 v0, 0x79

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 950
    const/16 v0, 0x7a

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 951
    const/16 v0, 0x7b

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 952
    const/16 v0, 0x7c

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 955
    :sswitch_15
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 254
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_15
        0x16 -> :sswitch_7
        0x20 -> :sswitch_0
        0x21 -> :sswitch_6
        0x22 -> :sswitch_8
        0x23 -> :sswitch_9
        0x29 -> :sswitch_d
        0x30 -> :sswitch_e
        0x31 -> :sswitch_f
        0x38 -> :sswitch_10
        0x39 -> :sswitch_11
        0x3a -> :sswitch_12
        0x52 -> :sswitch_13
        0x53 -> :sswitch_14
        0x7d -> :sswitch_a
    .end sparse-switch

    .line 270
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 312
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x7 -> :sswitch_5
        0x1a -> :sswitch_1
        0x1b -> :sswitch_2
    .end sparse-switch

    .line 315
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_5
    .end packed-switch

    .line 330
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 347
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_7
    .end packed-switch

    .line 362
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 380
    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_9
    .end packed-switch

    .line 414
    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_c
        :pswitch_a
    .end packed-switch

    .line 417
    :pswitch_data_7
    .packed-switch 0x4
        :pswitch_b
    .end packed-switch

    .line 432
    :pswitch_data_8
    .packed-switch 0x3
        :pswitch_e
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 491
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 566
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_b
        0x8 -> :sswitch_c
    .end sparse-switch

    .line 575
    :array_0
    .array-data 4
        0xe3
        0x85
        0x2
        0x4
        0x20
    .end array-data

    .line 576
    :array_1
    .array-data 4
        0xe3
        0x85
        0x2
        0x4
        0x0
    .end array-data

    .line 604
    :array_2
    .array-data 4
        0xe3
        0x85
        0x2
        0x4
        0x20
    .end array-data

    .line 605
    :array_3
    .array-data 4
        0xe3
        0x85
        0x2
        0x4
        0x0
    .end array-data
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 1625
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1626
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1630
    :goto_0
    return-void

    .line 1627
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1628
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1625
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 1627
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public b([I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x5

    .line 1543
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 1621
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1544
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 1545
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1547
    :sswitch_1
    aget v0, p1, v3

    if-eqz v0, :cond_2

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1548
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1549
    :cond_2
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1550
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1554
    :sswitch_2
    aget v0, p1, v3

    if-eqz v0, :cond_3

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 1555
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1556
    :cond_3
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 1557
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1576
    :sswitch_3
    aget v0, p1, v3

    if-ne v0, v3, :cond_4

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 1577
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1578
    :cond_4
    aget v0, p1, v3

    if-ne v0, v1, :cond_5

    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 1579
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1580
    :cond_5
    aget v0, p1, v3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 1581
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1582
    :cond_6
    aget v0, p1, v3

    if-ne v0, v4, :cond_7

    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 1583
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1584
    :cond_7
    aget v0, p1, v3

    if-ne v0, v2, :cond_8

    new-array v0, v2, [I

    fill-array-data v0, :array_8

    .line 1585
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1586
    :cond_8
    aget v0, p1, v3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    new-array v0, v2, [I

    fill-array-data v0, :array_9

    .line 1587
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1588
    :cond_9
    aget v0, p1, v3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    new-array v0, v2, [I

    fill-array-data v0, :array_a

    .line 1589
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1590
    :cond_a
    aget v0, p1, v3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    new-array v0, v2, [I

    fill-array-data v0, :array_b

    .line 1591
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1592
    :cond_b
    aget v0, p1, v3

    const/16 v1, 0xb

    if-ne v0, v1, :cond_c

    new-array v0, v2, [I

    fill-array-data v0, :array_c

    .line 1593
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_d

    .line 1594
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_e

    .line 1595
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_f

    .line 1596
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1597
    :cond_c
    aget v0, p1, v3

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_10

    .line 1598
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_11

    .line 1599
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_12

    .line 1600
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_13

    .line 1601
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1605
    :sswitch_4
    aget v0, p1, v3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-array v0, v4, [I

    fill-array-data v0, :array_14

    .line 1607
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1608
    :pswitch_1
    new-array v0, v4, [I

    fill-array-data v0, :array_15

    .line 1610
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1611
    :pswitch_2
    new-array v0, v4, [I

    fill-array-data v0, :array_16

    .line 1613
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1614
    :pswitch_3
    new-array v0, v4, [I

    fill-array-data v0, :array_17

    .line 1616
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1545
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x26 -> :sswitch_2
        0x27 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2a -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x43 -> :sswitch_4
        0x44 -> :sswitch_3
    .end sparse-switch

    .line 1547
    :array_0
    .array-data 4
        0xe3
        0xa6
        0x2
        0x4
        0x0
    .end array-data

    .line 1549
    :array_1
    .array-data 4
        0xe3
        0xa6
        0x2
        0x3
        0x0
    .end array-data

    .line 1554
    :array_2
    .array-data 4
        0xe3
        0xa6
        0x2
        0x5
        0x0
    .end array-data

    .line 1556
    :array_3
    .array-data 4
        0xe3
        0xa6
        0x2
        0x6
        0x0
    .end array-data

    .line 1576
    :array_4
    .array-data 4
        0xe3
        -0x5a
        0x2
        0xa
        0x0
    .end array-data

    .line 1578
    :array_5
    .array-data 4
        0xe3
        -0x5a
        0x2
        0xa
        0xc8
    .end array-data

    .line 1580
    :array_6
    .array-data 4
        0xe3
        -0x5a
        0x2
        0xb
        0x0
    .end array-data

    .line 1582
    :array_7
    .array-data 4
        0xe3
        -0x5a
        0x2
        0xb
        0xc8
    .end array-data

    .line 1584
    :array_8
    .array-data 4
        0xe3
        -0x5a
        0x2
        0xc
        0x0
    .end array-data

    .line 1586
    :array_9
    .array-data 4
        0xe3
        -0x5a
        0x2
        0xc
        0xc8
    .end array-data

    .line 1588
    :array_a
    .array-data 4
        0xe3
        -0x5a
        0x2
        0xd
        0x0
    .end array-data

    .line 1590
    :array_b
    .array-data 4
        0xe3
        -0x5a
        0x2
        0xd
        0xc8
    .end array-data

    .line 1592
    :array_c
    .array-data 4
        0xe3
        -0x5a
        0x2
        0xa
        0x0
    .end array-data

    .line 1593
    :array_d
    .array-data 4
        0xe3
        -0x5a
        0x2
        0xb
        0x0
    .end array-data

    .line 1594
    :array_e
    .array-data 4
        0xe3
        -0x5a
        0x2
        0xc
        0x0
    .end array-data

    .line 1595
    :array_f
    .array-data 4
        0xe3
        -0x5a
        0x2
        0xd
        0x0
    .end array-data

    .line 1597
    :array_10
    .array-data 4
        0xe3
        -0x5a
        0x2
        0xa
        0xc8
    .end array-data

    .line 1598
    :array_11
    .array-data 4
        0xe3
        -0x5a
        0x2
        0xb
        0xc8
    .end array-data

    .line 1599
    :array_12
    .array-data 4
        0xe3
        -0x5a
        0x2
        0xc
        0xc8
    .end array-data

    .line 1600
    :array_13
    .array-data 4
        0xe3
        -0x5a
        0x2
        0xd
        0xc8
    .end array-data

    .line 1605
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_14
    .array-data 4
        0xe3
        0xa7
        0x1
        0x1
    .end array-data

    .line 1608
    :array_15
    .array-data 4
        0xe3
        0xa7
        0x1
        0x2
    .end array-data

    .line 1611
    :array_16
    .array-data 4
        0xe3
        0xa7
        0x1
        0x3
    .end array-data

    .line 1614
    :array_17
    .array-data 4
        0xe3
        0xa7
        0x1
        0x4
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 1635
    sparse-switch p1, :sswitch_data_0

    .line 1688
    :cond_0
    :goto_0
    return-void

    .line 1637
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v3, [I

    .line 1638
    const/16 v1, 0xe3

    aput v1, v0, v5

    aget v1, p2, v5

    aput v1, v0, v6

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v6

    aput v2, v0, v1

    aget v1, p2, v4

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1642
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1643
    aget v0, p2, v5

    invoke-direct {p0, v0}, Lmodule/canbus/cda;->d(I)V

    goto :goto_0

    .line 1647
    :sswitch_2
    const/4 v0, 0x6

    invoke-virtual {p0, p2, v0}, Lmodule/canbus/cda;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1648
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x86

    aput v1, v0, v6

    const/4 v1, 0x6

    aput v1, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v5

    aput v2, v0, v1

    aget v1, p2, v6

    aput v1, v0, v7

    aget v1, p2, v4

    aput v1, v0, v3

    const/4 v1, 0x6

    const/4 v2, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v7

    aput v2, v0, v1

    const/16 v1, 0x8

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1652
    :sswitch_3
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/cda;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1653
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x84

    aput v1, v0, v6

    aput v3, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v5

    aput v2, v0, v1

    aget v1, p2, v6

    aput v1, v0, v7

    aget v1, p2, v4

    aput v1, v0, v3

    const/4 v1, 0x6

    const/4 v2, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v7

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1657
    :sswitch_4
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/cda;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    .line 1658
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x84

    aput v1, v0, v6

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v5

    aput v2, v0, v1

    aget v1, p2, v6

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1662
    :sswitch_5
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/cda;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    .line 1663
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x90

    aput v1, v0, v6

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v5

    aput v2, v0, v1

    aget v1, p2, v6

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1667
    :sswitch_6
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/cda;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1668
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "touch_x = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\\\\\\"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "touch_y = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p2, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "touch_state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p2, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1669
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v6, :cond_0

    .line 1671
    aget v0, p2, v6

    .line 1672
    aget v1, p2, v4

    .line 1673
    aget v2, p2, v5

    if-nez v2, :cond_0

    .line 1674
    const/16 v2, 0x168

    if-ge v0, v2, :cond_1

    const/16 v2, 0x96

    if-ge v1, v2, :cond_1

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 1675
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1676
    :cond_1
    const/16 v2, 0xc8

    if-ge v0, v2, :cond_2

    const/16 v2, 0x1c2

    if-ge v1, v2, :cond_2

    const/16 v2, 0xc8

    if-le v1, v2, :cond_2

    new-array v0, v7, [I

    fill-array-data v0, :array_1

    .line 1677
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1678
    :cond_2
    const/16 v2, 0x1c2

    if-ge v0, v2, :cond_3

    const/16 v2, 0xdc

    if-le v0, v2, :cond_3

    const/16 v2, 0x1c2

    if-ge v1, v2, :cond_3

    const/16 v2, 0xc8

    if-le v1, v2, :cond_3

    new-array v0, v7, [I

    fill-array-data v0, :array_2

    .line 1679
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1680
    :cond_3
    const/16 v2, 0x168

    if-ge v0, v2, :cond_0

    const/16 v0, 0x1e0

    if-le v1, v0, :cond_0

    new-array v0, v7, [I

    fill-array-data v0, :array_3

    .line 1681
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1635
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x405 -> :sswitch_6
    .end sparse-switch

    .line 1674
    :array_0
    .array-data 4
        0xe3
        0xa7
        0x1
        0x1
    .end array-data

    .line 1676
    :array_1
    .array-data 4
        0xe3
        0xa7
        0x1
        0x3
    .end array-data

    .line 1678
    :array_2
    .array-data 4
        0xe3
        0xa7
        0x1
        0x4
    .end array-data

    .line 1680
    :array_3
    .array-data 4
        0xe3
        0xa7
        0x1
        0x2
    .end array-data
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 983
    iget-object v0, p0, Lmodule/canbus/cda;->r:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 984
    iget-object v0, p0, Lmodule/canbus/cda;->r:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/cda;->d(I)V

    .line 985
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 986
    iget-object v0, p0, Lmodule/canbus/cda;->z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 987
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    .line 988
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1107
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xd

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1123
    return-void

    .line 990
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 991
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 992
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 993
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 994
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 995
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 996
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    goto :goto_0

    .line 999
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1000
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1001
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1002
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1003
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1004
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1005
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    goto :goto_0

    .line 1009
    :sswitch_2
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1010
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1011
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1012
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1013
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1014
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 1018
    :sswitch_3
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1019
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1020
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1021
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1022
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1023
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 1024
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1026
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1030
    :sswitch_4
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1031
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1032
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1033
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1034
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1035
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    .line 1036
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1038
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1042
    :sswitch_5
    iget-object v0, p0, Lmodule/canbus/cda;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1043
    iget-object v0, p0, Lmodule/canbus/cda;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1044
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1045
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1046
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1047
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1048
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1049
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1052
    :sswitch_6
    iget-object v0, p0, Lmodule/canbus/cda;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1053
    iget-object v0, p0, Lmodule/canbus/cda;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1054
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1055
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1056
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1057
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1058
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1059
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1062
    :sswitch_7
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1063
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1064
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1065
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1066
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1067
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1070
    :sswitch_8
    iget-object v0, p0, Lmodule/canbus/cda;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1071
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1072
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1073
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1074
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1075
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1076
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1081
    :sswitch_9
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1082
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1083
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1084
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1085
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1086
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1091
    :sswitch_a
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1092
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1093
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1094
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1095
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1096
    iget-object v0, p0, Lmodule/canbus/cda;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1097
    new-instance v0, Lmodule/canbus/cdi;

    invoke-direct {v0, p0, v5}, Lmodule/canbus/cdi;-><init>(Lmodule/canbus/cda;Lmodule/canbus/cdi;)V

    iput-object v0, p0, Lmodule/canbus/cda;->w:Lmodule/canbus/cdi;

    .line 1098
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1099
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1100
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/cda;->w:Lmodule/canbus/cdi;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 988
    :sswitch_data_0
    .sparse-switch
        0x401c4 -> :sswitch_8
        0x501c4 -> :sswitch_9
        0x601c4 -> :sswitch_a
        0x1501c4 -> :sswitch_a
        0x3401c5 -> :sswitch_9
        0x3501c5 -> :sswitch_9
        0x3601c5 -> :sswitch_a
        0x3c01c4 -> :sswitch_2
        0x4301b7 -> :sswitch_0
        0x4801c4 -> :sswitch_4
        0x4901c4 -> :sswitch_6
        0x7101b7 -> :sswitch_2
        0x7201b7 -> :sswitch_3
        0x7e01b7 -> :sswitch_5
        0xa801c4 -> :sswitch_3
        0xaf01b7 -> :sswitch_7
        0xaf01c4 -> :sswitch_1
    .end sparse-switch

    .line 1107
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
        0x37
        0x38
        0x43
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1127
    iget-object v0, p0, Lmodule/canbus/cda;->r:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 1128
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1129
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1131
    iget-object v0, p0, Lmodule/canbus/cda;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1132
    iget-object v0, p0, Lmodule/canbus/cda;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1133
    iget-object v0, p0, Lmodule/canbus/cda;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1134
    iget-object v0, p0, Lmodule/canbus/cda;->z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1135
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1692
    if-ltz p2, :cond_0

    const/16 v0, 0x7f

    if-ge p2, v0, :cond_0

    .line 1693
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1695
    :cond_0
    return-void
.end method
