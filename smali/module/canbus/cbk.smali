.class public Lmodule/canbus/cbk;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# instance fields
.field private F:Ljava/lang/Runnable;

.field private G:J

.field private H:B

.field private I:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:I

.field g:Ljava/lang/Runnable;

.field h:Ljava/lang/Runnable;

.field private i:Lutil/aq;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    const/4 v1, 0x0

    .line 211
    sput v1, Lmodule/canbus/cbk;->u:I

    .line 212
    const/4 v0, 0x1

    sput v0, Lmodule/canbus/cbk;->v:I

    .line 213
    sput v2, Lmodule/canbus/cbk;->w:I

    .line 214
    sput v1, Lmodule/canbus/cbk;->x:I

    .line 215
    sput v2, Lmodule/canbus/cbk;->y:I

    .line 216
    sput v1, Lmodule/canbus/cbk;->z:I

    .line 217
    sput v2, Lmodule/canbus/cbk;->A:I

    .line 218
    sput v1, Lmodule/canbus/cbk;->B:I

    .line 219
    sput v1, Lmodule/canbus/cbk;->C:I

    .line 220
    sput v1, Lmodule/canbus/cbk;->D:I

    .line 221
    sput v1, Lmodule/canbus/cbk;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 55
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 198
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    .line 199
    iput v3, p0, Lmodule/canbus/cbk;->j:I

    .line 200
    iput v4, p0, Lmodule/canbus/cbk;->k:I

    .line 201
    iput v7, p0, Lmodule/canbus/cbk;->l:I

    .line 202
    const/4 v0, 0x4

    iput v0, p0, Lmodule/canbus/cbk;->m:I

    .line 203
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/cbk;->n:I

    .line 204
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/cbk;->o:I

    .line 205
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/cbk;->p:I

    .line 206
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/cbk;->q:I

    .line 207
    const/16 v0, 0x9

    iput v0, p0, Lmodule/canbus/cbk;->r:I

    .line 208
    const/16 v0, 0xa

    iput v0, p0, Lmodule/canbus/cbk;->s:I

    .line 209
    const/16 v0, 0xb

    iput v0, p0, Lmodule/canbus/cbk;->t:I

    .line 280
    iput v5, p0, Lmodule/canbus/cbk;->b:I

    .line 281
    const/16 v0, 0x17

    new-array v0, v0, [[I

    .line 282
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 283
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    .line 284
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 285
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 286
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 287
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 288
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 289
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 291
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 292
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 293
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 294
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 295
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 296
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 297
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 298
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 299
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 300
    new-array v2, v4, [I

    const/16 v3, 0x29

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 301
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 303
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 304
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 305
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 306
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cbk;->c:[[I

    .line 310
    iput v6, p0, Lmodule/canbus/cbk;->d:I

    .line 743
    new-instance v0, Lmodule/canbus/cbl;

    invoke-direct {v0, p0}, Lmodule/canbus/cbl;-><init>(Lmodule/canbus/cbk;)V

    iput-object v0, p0, Lmodule/canbus/cbk;->F:Ljava/lang/Runnable;

    .line 771
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/cbk;->G:J

    .line 772
    iput-byte v6, p0, Lmodule/canbus/cbk;->H:B

    .line 796
    iput v5, p0, Lmodule/canbus/cbk;->e:I

    .line 797
    new-instance v0, Lmodule/canbus/cbm;

    invoke-direct {v0, p0}, Lmodule/canbus/cbm;-><init>(Lmodule/canbus/cbk;)V

    iput-object v0, p0, Lmodule/canbus/cbk;->I:Ljava/lang/Runnable;

    .line 838
    iput v5, p0, Lmodule/canbus/cbk;->f:I

    .line 839
    new-instance v0, Lmodule/canbus/cbn;

    invoke-direct {v0, p0}, Lmodule/canbus/cbn;-><init>(Lmodule/canbus/cbk;)V

    iput-object v0, p0, Lmodule/canbus/cbk;->g:Ljava/lang/Runnable;

    .line 847
    new-instance v0, Lmodule/canbus/cbo;

    invoke-direct {v0, p0}, Lmodule/canbus/cbo;-><init>(Lmodule/canbus/cbk;)V

    iput-object v0, p0, Lmodule/canbus/cbk;->h:Ljava/lang/Runnable;

    .line 55
    return-void

    .line 282
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 283
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 284
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 285
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 286
    :array_4
    .array-data 4
        0x8
        0xc
    .end array-data

    .line 287
    :array_5
    .array-data 4
        0x9
        0xd
    .end array-data

    .line 288
    :array_6
    .array-data 4
        0xa
        0x12
    .end array-data

    .line 289
    :array_7
    .array-data 4
        0xb
        0x1a
    .end array-data

    .line 291
    :array_8
    .array-data 4
        0x20
        0x36
    .end array-data

    .line 292
    :array_9
    .array-data 4
        0x21
        0x5
    .end array-data

    .line 293
    :array_a
    .array-data 4
        0x22
        0x1
    .end array-data

    .line 294
    :array_b
    .array-data 4
        0x23
        0x15
    .end array-data

    .line 295
    :array_c
    .array-data 4
        0x24
        0x22
    .end array-data

    .line 296
    :array_d
    .array-data 4
        0x25
        0x23
    .end array-data

    .line 297
    :array_e
    .array-data 4
        0x26
        0x20
    .end array-data

    .line 298
    :array_f
    .array-data 4
        0x27
        0x21
    .end array-data

    .line 299
    :array_10
    .array-data 4
        0x28
        0x1d
    .end array-data

    .line 301
    :array_11
    .array-data 4
        0x2a
        0x6
    .end array-data

    .line 303
    :array_12
    .array-data 4
        0xf0
        0x7
    .end array-data

    .line 304
    :array_13
    .array-data 4
        0xf1
        0x8
    .end array-data

    .line 305
    :array_14
    .array-data 4
        0xf2
        0x1f
    .end array-data

    .line 306
    :array_15
    .array-data 4
        0xf3
        0x1e
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cbk;)J
    .locals 2

    .prologue
    .line 771
    iget-wide v0, p0, Lmodule/canbus/cbk;->G:J

    return-wide v0
.end method

.method static synthetic a(Lmodule/canbus/cbk;B)V
    .locals 0

    .prologue
    .line 772
    iput-byte p1, p0, Lmodule/canbus/cbk;->H:B

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cbk;I)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lmodule/canbus/cbk;->b(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cbk;J)V
    .locals 1

    .prologue
    .line 771
    iput-wide p1, p0, Lmodule/canbus/cbk;->G:J

    return-void
.end method

.method private a(III)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 811
    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 812
    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 813
    and-int/lit16 v3, p1, 0xff

    .line 814
    shr-int/lit8 v4, p2, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 815
    shr-int/lit8 v5, p2, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 816
    and-int/lit16 v6, p2, 0xff

    .line 818
    if-le v4, v1, :cond_3

    .line 819
    sub-int v1, v4, v1

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v5

    .line 820
    add-int v4, v2, p3

    if-le v1, v4, :cond_1

    .line 835
    :cond_0
    :goto_0
    return v0

    .line 822
    :cond_1
    add-int/2addr v2, p3

    if-ne v1, v2, :cond_2

    .line 823
    if-gt v6, v3, :cond_0

    .line 835
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 826
    :cond_3
    if-ne v4, v1, :cond_2

    .line 827
    add-int v1, v2, p3

    if-gt v5, v1, :cond_0

    .line 829
    add-int v1, v2, p3

    if-ne v5, v1, :cond_2

    .line 830
    if-le v6, v3, :cond_2

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/cbk;III)Z
    .locals 1

    .prologue
    .line 810
    invoke-direct {p0, p1, p2, p3}, Lmodule/canbus/cbk;->a(III)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lmodule/canbus/cbk;)B
    .locals 1

    .prologue
    .line 772
    iget-byte v0, p0, Lmodule/canbus/cbk;->H:B

    return v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 224
    sput p1, Lmodule/canbus/cbk;->u:I

    .line 225
    const/16 v0, 0x63

    sget v1, Lmodule/canbus/cbk;->u:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cbk;->u:I

    if-eq v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    sget v1, Lmodule/canbus/cbk;->u:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 229
    :cond_0
    return-void
.end method

.method static synthetic b(Lmodule/canbus/cbk;I)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lmodule/canbus/cbk;->c(I)V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/cbk;)Lutil/aq;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 232
    sput p1, Lmodule/canbus/cbk;->v:I

    .line 233
    const/16 v0, 0x60

    sget v1, Lmodule/canbus/cbk;->v:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cbk;->v:I

    if-eq v0, v1, :cond_0

    .line 235
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    sget v1, Lmodule/canbus/cbk;->v:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 237
    :cond_0
    return-void
.end method

.method static synthetic c(Lmodule/canbus/cbk;I)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lmodule/canbus/cbk;->d(I)V

    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 240
    sput p1, Lmodule/canbus/cbk;->w:I

    .line 241
    const/16 v0, 0x5f

    sget v1, Lmodule/canbus/cbk;->w:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cbk;->w:I

    if-eq v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    sget v1, Lmodule/canbus/cbk;->w:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 245
    :cond_0
    return-void
.end method

.method static synthetic d(Lmodule/canbus/cbk;I)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lmodule/canbus/cbk;->e(I)V

    return-void
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 248
    sput p1, Lmodule/canbus/cbk;->x:I

    .line 249
    const/16 v0, 0x64

    sget v1, Lmodule/canbus/cbk;->x:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cbk;->x:I

    if-eq v0, v1, :cond_0

    .line 251
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    sget v1, Lmodule/canbus/cbk;->x:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 253
    :cond_0
    return-void
.end method

.method static synthetic e(Lmodule/canbus/cbk;I)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lmodule/canbus/cbk;->f(I)V

    return-void
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 211
    sget v0, Lmodule/canbus/cbk;->u:I

    return v0
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 256
    sput p1, Lmodule/canbus/cbk;->y:I

    .line 257
    const/16 v0, 0x61

    sget v1, Lmodule/canbus/cbk;->y:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cbk;->y:I

    if-eq v0, v1, :cond_0

    .line 259
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    sget v1, Lmodule/canbus/cbk;->y:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 261
    :cond_0
    return-void
.end method

.method static synthetic f(Lmodule/canbus/cbk;I)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lmodule/canbus/cbk;->g(I)V

    return-void
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 219
    sget v0, Lmodule/canbus/cbk;->C:I

    return v0
.end method

.method private g(I)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 264
    sput p1, Lmodule/canbus/cbk;->z:I

    .line 265
    const/16 v0, 0x65

    sget v1, Lmodule/canbus/cbk;->z:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cbk;->z:I

    if-eq v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    sget v1, Lmodule/canbus/cbk;->z:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 269
    :cond_0
    return-void
.end method

.method static synthetic g(Lmodule/canbus/cbk;I)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lmodule/canbus/cbk;->h(I)V

    return-void
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 212
    sget v0, Lmodule/canbus/cbk;->v:I

    return v0
.end method

.method private h(I)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 272
    sput p1, Lmodule/canbus/cbk;->A:I

    .line 273
    const/16 v0, 0x62

    sget v1, Lmodule/canbus/cbk;->A:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cbk;->A:I

    if-eq v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    sget v1, Lmodule/canbus/cbk;->A:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 277
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 33

    .prologue
    .line 314
    aget-byte v1, p1, p2

    sparse-switch v1, :sswitch_data_0

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 316
    :sswitch_0
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 317
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 318
    and-int/lit16 v1, v1, 0xff

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/cbk;->b:I

    .line 321
    const/4 v1, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/canbus/cbk;->c:[[I

    array-length v3, v3

    if-lt v1, v3, :cond_2

    .line 330
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/cbk;->b:I

    packed-switch v3, :pswitch_data_0

    .line 360
    and-int/lit16 v3, v2, 0xff

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/cbk;->c:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/cbk;->c:[[I

    aget-object v1, v2, v1

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 322
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/cbk;->b:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/canbus/cbk;->c:[[I

    aget-object v4, v4, v1

    const/4 v5, 0x0

    aget v4, v4, v5

    if-ne v3, v4, :cond_3

    .line 324
    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/cbk;->b:I

    if-eqz v3, :cond_1

    .line 325
    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/cbk;->a:I

    goto :goto_2

    .line 321
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 332
    :pswitch_0
    const/4 v1, 0x0

    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-lt v1, v3, :cond_4

    .line 336
    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 333
    :cond_4
    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 332
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 339
    :pswitch_1
    const/4 v1, 0x0

    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-lt v1, v3, :cond_5

    .line 343
    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 340
    :cond_5
    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 339
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 346
    :pswitch_2
    const/4 v1, 0x0

    :goto_5
    and-int/lit16 v3, v2, 0xff

    if-lt v1, v3, :cond_6

    .line 350
    const/16 v1, 0x1f

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 347
    :cond_6
    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 346
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 353
    :pswitch_3
    const/4 v1, 0x0

    :goto_6
    and-int/lit16 v3, v2, 0xff

    if-lt v1, v3, :cond_7

    .line 357
    const/16 v1, 0x1e

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 354
    :cond_7
    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 353
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 363
    :cond_8
    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_0

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/canbus/cbk;->c:[[I

    array-length v2, v2

    if-gt v1, v2, :cond_0

    .line 365
    move-object/from16 v0, p0

    iget-object v1, v0, Lmodule/canbus/cbk;->c:[[I

    move-object/from16 v0, p0

    iget v2, v0, Lmodule/canbus/cbk;->a:I

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 373
    :sswitch_1
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 374
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_9

    .line 375
    const/4 v2, 0x2

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/4 v2, 0x1

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    :goto_7
    const/4 v2, 0x4

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/4 v2, 0x3

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/4 v2, 0x0

    shr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    const/4 v2, 0x5

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    move-object/from16 v0, p0

    iget v1, v0, Lmodule/canbus/cbk;->d:I

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    if-eq v1, v2, :cond_0

    .line 387
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lmodule/canbus/cbk;->d:I

    .line 388
    move-object/from16 v0, p0

    iget v1, v0, Lmodule/canbus/cbk;->d:I

    if-nez v1, :cond_0

    .line 389
    const/16 v1, 0x14

    invoke-static {v1}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 378
    :cond_9
    const/4 v2, 0x2

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/4 v2, 0x1

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 394
    :sswitch_2
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 395
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 399
    shl-int/lit8 v3, v2, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    const v3, 0xffff

    and-int/2addr v1, v3

    .line 401
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_b

    .line 402
    const/4 v2, 0x1

    .line 403
    const/high16 v3, 0x10000

    sub-int v1, v3, v1

    .line 408
    :goto_8
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    .line 409
    div-int/lit16 v1, v1, 0x83

    .line 410
    const/16 v3, 0x23

    if-le v1, v3, :cond_a

    .line 411
    const/16 v1, 0x23

    .line 413
    :cond_a
    if-nez v2, :cond_c

    .line 414
    add-int/lit8 v1, v1, 0x23

    .line 430
    :goto_9
    invoke-static {v1}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 405
    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    .line 416
    :cond_c
    rsub-int/lit8 v1, v1, 0x23

    .line 418
    goto :goto_9

    .line 419
    :cond_d
    div-int/lit16 v1, v1, 0xe6

    .line 420
    const/16 v3, 0x14

    if-le v1, v3, :cond_e

    .line 421
    const/16 v1, 0x14

    .line 423
    :cond_e
    if-nez v2, :cond_f

    .line 424
    add-int/lit8 v1, v1, 0x14

    .line 425
    goto :goto_9

    .line 426
    :cond_f
    rsub-int/lit8 v1, v1, 0x14

    goto :goto_9

    .line 434
    :sswitch_3
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 435
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 436
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 437
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 438
    if-nez v1, :cond_11

    if-nez v2, :cond_11

    if-nez v3, :cond_11

    if-nez v4, :cond_11

    .line 439
    const/4 v5, 0x0

    invoke-static {v5}, Lmodule/i/h;->aC(I)V

    .line 448
    :cond_10
    :goto_a
    sput v1, Lmodule/canbus/a/y;->g:I

    .line 449
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 450
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 451
    sput v4, Lmodule/canbus/a/y;->j:I

    .line 453
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_13

    .line 454
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aD(I)V

    .line 455
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aE(I)V

    .line 456
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aF(I)V

    .line 457
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aG(I)V

    .line 459
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aH(I)V

    .line 460
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aI(I)V

    .line 461
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aJ(I)V

    .line 462
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 440
    :cond_11
    sget v5, Lmodule/canbus/a/y;->g:I

    if-ne v5, v1, :cond_12

    sget v5, Lmodule/canbus/a/y;->h:I

    if-ne v5, v2, :cond_12

    sget v5, Lmodule/canbus/a/y;->i:I

    if-ne v5, v3, :cond_12

    sget v5, Lmodule/canbus/a/y;->j:I

    if-eq v5, v4, :cond_10

    .line 441
    :cond_12
    sget v5, Lmodule/i/e;->p:I

    if-nez v5, :cond_10

    .line 442
    const/4 v5, 0x1

    invoke-static {v5}, Lmodule/i/h;->aC(I)V

    .line 443
    const/4 v5, 0x4

    sput v5, Lmodule/canbus/a/y;->k:I

    .line 444
    sget-object v5, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v5}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    .line 464
    :cond_13
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aD(I)V

    .line 465
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aE(I)V

    .line 466
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aF(I)V

    .line 467
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aG(I)V

    .line 469
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aH(I)V

    .line 470
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aI(I)V

    .line 471
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aJ(I)V

    .line 472
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/a/y;->a(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 477
    :sswitch_4
    const/16 v1, 0x41

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    const/16 v1, 0x42

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 479
    const/16 v1, 0x43

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 480
    const/16 v1, 0x44

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 481
    const/16 v1, 0x45

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 482
    const/16 v1, 0x46

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 483
    const/16 v1, 0x47

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 484
    const/16 v1, 0x48

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 485
    const/16 v1, 0x49

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 486
    const/16 v1, 0x4a

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    const/16 v1, 0x4b

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 488
    const/16 v1, 0x4c

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 489
    const/16 v1, 0x4d

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 490
    const/16 v1, 0x4e

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 491
    const/16 v1, 0x4f

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    const/16 v1, 0x50

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    const/16 v1, 0x51

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    const/16 v1, 0x52

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 495
    const/16 v1, 0x53

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    const/16 v1, 0x54

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    const/16 v1, 0x55

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    const/16 v1, 0x56

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 499
    const/16 v1, 0x57

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 500
    const/16 v1, 0x58

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 501
    const/16 v1, 0x59

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 502
    const/16 v1, 0x5a

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 503
    const/16 v1, 0x5b

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 504
    const/16 v1, 0x5c

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 508
    :sswitch_5
    const/16 v1, 0x6e

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 509
    const/16 v1, 0x6f

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    const/16 v1, 0x70

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v1, 0x71

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    const/16 v1, 0x72

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 513
    const/16 v1, 0x73

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 514
    const/16 v1, 0x74

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 515
    const/16 v1, 0x75

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 516
    const/16 v1, 0x76

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 517
    const/16 v1, 0x77

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 518
    const/16 v1, 0x78

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    const/16 v1, 0x79

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 520
    const/16 v1, 0x7a

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    const/16 v1, 0x7b

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 522
    const/16 v1, 0x7c

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 525
    :sswitch_6
    const/16 v1, 0x7d

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 526
    const/16 v1, 0x7e

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 527
    const/16 v1, 0x7f

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 528
    const/16 v1, 0x80

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 529
    const/16 v1, 0x81

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 530
    const/16 v1, 0x82

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 531
    const/16 v1, 0x83

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    const/16 v1, 0x84

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    const/16 v1, 0x85

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 536
    :sswitch_7
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 537
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 538
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 539
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 540
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 541
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 542
    add-int/lit8 v7, p2, 0x8

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 543
    add-int/lit8 v8, p2, 0x9

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    .line 544
    add-int/lit8 v9, p2, 0xa

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    .line 545
    add-int/lit8 v10, p2, 0xb

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    .line 546
    add-int/lit8 v11, p2, 0xc

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    .line 547
    add-int/lit8 v12, p2, 0xd

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    .line 548
    add-int/lit8 v13, p2, 0xe

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    .line 549
    add-int/lit8 v14, p2, 0xf

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    .line 550
    add-int/lit8 v15, p2, 0x10

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    .line 551
    add-int/lit8 v16, p2, 0x11

    aget-byte v16, p1, v16

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    .line 552
    const/16 v17, 0x7

    shl-int/lit8 v1, v1, 0x8

    const v18, 0xff00

    and-int v1, v1, v18

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    move/from16 v0, v17

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 553
    const/16 v1, 0x8

    shl-int/lit8 v2, v3, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v3, v4, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 554
    const/16 v1, 0x9

    shl-int/lit8 v2, v5, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v3, v6, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 555
    const/16 v1, 0xa

    shl-int/lit8 v2, v7, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v3, v8, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 556
    const/16 v1, 0xb

    shl-int/lit8 v2, v9, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v3, v10, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 557
    const/16 v1, 0xc

    shl-int/lit8 v2, v11, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v3, v12, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 558
    const/16 v1, 0xd

    shl-int/lit8 v2, v13, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v3, v14, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 559
    const/16 v1, 0xe

    shl-int/lit8 v2, v15, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    move/from16 v0, v16

    and-int/lit16 v3, v0, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 563
    :sswitch_8
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 564
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 565
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 566
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 567
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 568
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 569
    add-int/lit8 v7, p2, 0x8

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 570
    add-int/lit8 v8, p2, 0x9

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    .line 571
    add-int/lit8 v9, p2, 0xa

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    .line 572
    add-int/lit8 v10, p2, 0xb

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    .line 573
    add-int/lit8 v11, p2, 0xc

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    .line 574
    add-int/lit8 v12, p2, 0xd

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    .line 575
    add-int/lit8 v13, p2, 0xe

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    .line 576
    add-int/lit8 v14, p2, 0xf

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    .line 577
    add-int/lit8 v15, p2, 0x10

    aget-byte v15, p1, v15

    and-int/lit16 v15, v15, 0xff

    .line 578
    add-int/lit8 v16, p2, 0x11

    aget-byte v16, p1, v16

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    .line 579
    add-int/lit8 v17, p2, 0x12

    aget-byte v17, p1, v17

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    .line 580
    add-int/lit8 v18, p2, 0x13

    aget-byte v18, p1, v18

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    .line 581
    add-int/lit8 v19, p2, 0x14

    aget-byte v19, p1, v19

    move/from16 v0, v19

    and-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    .line 582
    add-int/lit8 v20, p2, 0x15

    aget-byte v20, p1, v20

    move/from16 v0, v20

    and-int/lit16 v0, v0, 0xff

    move/from16 v20, v0

    .line 583
    add-int/lit8 v21, p2, 0x16

    aget-byte v21, p1, v21

    move/from16 v0, v21

    and-int/lit16 v0, v0, 0xff

    move/from16 v21, v0

    .line 584
    add-int/lit8 v22, p2, 0x17

    aget-byte v22, p1, v22

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    .line 585
    add-int/lit8 v23, p2, 0x18

    aget-byte v23, p1, v23

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    .line 586
    add-int/lit8 v24, p2, 0x19

    aget-byte v24, p1, v24

    move/from16 v0, v24

    and-int/lit16 v0, v0, 0xff

    move/from16 v24, v0

    .line 587
    add-int/lit8 v25, p2, 0x1a

    aget-byte v25, p1, v25

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    .line 588
    add-int/lit8 v26, p2, 0x1b

    aget-byte v26, p1, v26

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    .line 589
    add-int/lit8 v27, p2, 0x1c

    aget-byte v27, p1, v27

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0xff

    move/from16 v27, v0

    .line 590
    add-int/lit8 v28, p2, 0x1d

    aget-byte v28, p1, v28

    move/from16 v0, v28

    and-int/lit16 v0, v0, 0xff

    move/from16 v28, v0

    .line 591
    add-int/lit8 v29, p2, 0x1e

    aget-byte v29, p1, v29

    move/from16 v0, v29

    and-int/lit16 v0, v0, 0xff

    move/from16 v29, v0

    .line 592
    add-int/lit8 v30, p2, 0x1f

    aget-byte v30, p1, v30

    move/from16 v0, v30

    and-int/lit16 v0, v0, 0xff

    move/from16 v30, v0

    .line 593
    const/16 v31, 0x1d

    shl-int/lit8 v1, v1, 0x8

    const v32, 0xff00

    and-int v1, v1, v32

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    move/from16 v0, v31

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 594
    const/16 v1, 0x1c

    shl-int/lit8 v2, v3, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v3, v4, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 595
    const/16 v1, 0x1b

    shl-int/lit8 v2, v5, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v3, v6, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 596
    const/16 v1, 0x1a

    shl-int/lit8 v2, v7, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v3, v8, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    const/16 v1, 0x19

    shl-int/lit8 v2, v9, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v3, v10, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 598
    const/16 v1, 0x18

    shl-int/lit8 v2, v11, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v3, v12, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 599
    const/16 v1, 0x17

    shl-int/lit8 v2, v13, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v3, v14, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 600
    const/16 v1, 0x16

    shl-int/lit8 v2, v15, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    move/from16 v0, v16

    and-int/lit16 v3, v0, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 601
    const/16 v1, 0x15

    shl-int/lit8 v2, v17, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    move/from16 v0, v18

    and-int/lit16 v3, v0, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    const/16 v1, 0x14

    shl-int/lit8 v2, v19, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    move/from16 v0, v20

    and-int/lit16 v3, v0, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    const/16 v1, 0x13

    shl-int/lit8 v2, v21, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    move/from16 v0, v22

    and-int/lit16 v3, v0, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    const/16 v1, 0x12

    shl-int/lit8 v2, v23, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    move/from16 v0, v24

    and-int/lit16 v3, v0, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/16 v1, 0x11

    shl-int/lit8 v2, v25, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    move/from16 v0, v26

    and-int/lit16 v3, v0, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    const/16 v1, 0x10

    shl-int/lit8 v2, v27, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    move/from16 v0, v28

    and-int/lit16 v3, v0, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    const/16 v1, 0xf

    shl-int/lit8 v2, v29, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    move/from16 v0, v30

    and-int/lit16 v3, v0, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 611
    :sswitch_9
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 612
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 613
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 614
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 615
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 616
    const/16 v4, 0x1f

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 617
    const/16 v4, 0x20

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 618
    const/16 v1, 0x21

    shl-int/lit8 v2, v2, 0x8

    const v4, 0xff00

    and-int/2addr v2, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 622
    :sswitch_a
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 623
    const/16 v2, 0x3c

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 624
    const/16 v2, 0x3d

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 625
    const/16 v2, 0x3e

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 626
    const/16 v2, 0x3f

    shr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 627
    const/16 v2, 0x40

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 629
    const/16 v1, 0x37

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 630
    const/16 v1, 0x38

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 631
    const/16 v1, 0x39

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 632
    const/16 v1, 0x3a

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 633
    const/16 v1, 0x3b

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 637
    :sswitch_b
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 638
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 639
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 640
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 641
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 642
    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 643
    add-int/lit8 v5, p2, 0x9

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 644
    add-int/lit8 v6, p2, 0xa

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 645
    add-int/lit8 v7, p2, 0xb

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 646
    add-int/lit8 v8, p2, 0xc

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    .line 648
    const/16 v9, 0x22

    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    const/16 v1, 0x23

    shr-int/lit8 v9, v2, 0x4

    and-int/lit8 v9, v9, 0xf

    invoke-static {v1, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 650
    const/16 v1, 0x24

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 651
    const/16 v1, 0x25

    shl-int/lit8 v2, v3, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v3, v4, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 652
    const/16 v1, 0x27

    shl-int/lit8 v2, v5, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v3, v6, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 653
    const/16 v1, 0x26

    shl-int/lit8 v2, v7, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v3, v8, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 658
    :sswitch_c
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 659
    const-string v2, ""

    .line 660
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    packed-switch v1, :pswitch_data_1

    move-object v1, v2

    .line 685
    :goto_b
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    packed-switch v2, :pswitch_data_2

    .line 697
    :goto_c
    :pswitch_4
    const/16 v1, 0x2b

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 662
    :pswitch_5
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x4

    add-int/lit8 v3, p3, -0x4

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    goto :goto_b

    .line 666
    :pswitch_6
    :try_start_0
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x4

    add-int/lit8 v4, p3, -0x4

    const-string v5, "UTF-16BE"

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 667
    :catch_0
    move-exception v1

    .line 668
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v1, v2

    .line 671
    goto :goto_b

    .line 674
    :pswitch_7
    :try_start_1
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x4

    add-int/lit8 v4, p3, -0x4

    const-string v5, "UTF-16LE"

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 675
    :catch_1
    move-exception v1

    .line 676
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v1, v2

    .line 679
    goto :goto_b

    .line 681
    :pswitch_8
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x4

    add-int/lit8 v3, p3, -0x4

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    goto :goto_b

    .line 687
    :pswitch_9
    const/16 v2, 0x28

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto :goto_c

    .line 690
    :pswitch_a
    const/16 v2, 0x29

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto :goto_c

    .line 693
    :pswitch_b
    const/16 v2, 0x2a

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto :goto_c

    .line 703
    :sswitch_d
    const/16 v1, 0x33

    add-int/lit8 v2, p2, 0x3

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

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 705
    const/16 v1, 0x5e

    add-int/lit8 v2, p2, 0x3

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

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 706
    sget v1, Lmodule/canbus/cbk;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    .line 707
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v2, 0x5e

    aget v1, v1, v2

    sget v2, Lmodule/canbus/cbk;->B:I

    sget v3, Lmodule/canbus/cbk;->w:I

    add-int/2addr v2, v3

    if-le v1, v2, :cond_14

    sget v1, Lmodule/canbus/cbk;->B:I

    if-eqz v1, :cond_14

    .line 708
    const/16 v1, 0x66

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 714
    :goto_d
    sget v1, Lmodule/canbus/cbk;->x:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    .line 715
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v2, 0x5e

    aget v1, v1, v2

    sget v2, Lmodule/canbus/cbk;->D:I

    sget v3, Lmodule/canbus/cbk;->y:I

    add-int/2addr v2, v3

    if-le v1, v2, :cond_16

    sget v1, Lmodule/canbus/cbk;->D:I

    if-eqz v1, :cond_16

    .line 716
    const/16 v1, 0x68

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 723
    :goto_e
    sget v1, Lmodule/canbus/cbk;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    .line 724
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v2, 0x5e

    aget v1, v1, v2

    sget v2, Lmodule/canbus/cbk;->E:I

    sget v3, Lmodule/canbus/cbk;->A:I

    add-int/2addr v2, v3

    if-le v1, v2, :cond_18

    sget v1, Lmodule/canbus/cbk;->E:I

    if-eqz v1, :cond_18

    .line 725
    const/16 v1, 0x69

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 710
    :cond_14
    const/16 v1, 0x66

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 712
    :cond_15
    const/16 v1, 0x66

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 718
    :cond_16
    const/16 v1, 0x68

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 720
    :cond_17
    const/16 v1, 0x68

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 727
    :cond_18
    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 729
    :cond_19
    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 734
    :sswitch_e
    const/16 v1, 0x2d

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 738
    :sswitch_f
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v1}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 314
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_9
        0x5 -> :sswitch_b
        0x6 -> :sswitch_c
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0x9 -> :sswitch_4
        0xb -> :sswitch_7
        0xc -> :sswitch_8
        0xd -> :sswitch_5
        0xe -> :sswitch_6
        0x10 -> :sswitch_d
        0x11 -> :sswitch_e
        0x25 -> :sswitch_a
        0x7f -> :sswitch_f
    .end sparse-switch

    .line 330
    :pswitch_data_0
    .packed-switch 0xf0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 660
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 685
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 886
    packed-switch p1, :pswitch_data_0

    .line 975
    :goto_0
    :pswitch_0
    return-void

    .line 886
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 888
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x84

    aput v1, v0, v2

    aput v3, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 889
    :pswitch_2
    new-array v0, v6, [I

    .line 891
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x82

    aput v1, v0, v2

    aput v2, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 892
    :pswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 894
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x83

    aput v1, v0, v2

    aput v3, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 897
    :pswitch_4
    aget v0, p2, v4

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 899
    :sswitch_0
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/cbk;->b(I)V

    goto :goto_0

    .line 902
    :sswitch_1
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/cbk;->c(I)V

    goto :goto_0

    .line 905
    :sswitch_2
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/cbk;->d(I)V

    goto :goto_0

    .line 908
    :sswitch_3
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/cbk;->e(I)V

    goto :goto_0

    .line 911
    :sswitch_4
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/cbk;->f(I)V

    goto :goto_0

    .line 914
    :sswitch_5
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/cbk;->g(I)V

    goto :goto_0

    .line 917
    :sswitch_6
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/cbk;->h(I)V

    goto :goto_0

    .line 920
    :sswitch_7
    aget v0, p2, v2

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 922
    :pswitch_5
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/cbk;->c(I)V

    .line 923
    const/16 v0, 0x2710

    invoke-direct {p0, v0}, Lmodule/canbus/cbk;->d(I)V

    .line 926
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x5e

    aget v0, v0, v1

    sput v0, Lmodule/canbus/cbk;->B:I

    .line 927
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cbk;->B:I

    if-eq v0, v1, :cond_0

    .line 928
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    const/16 v1, 0x8

    sget v2, Lmodule/canbus/cbk;->B:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 931
    :cond_0
    const/16 v0, 0x6a

    sget v1, Lmodule/canbus/cbk;->B:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 932
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 933
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 934
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7d0

    int-to-byte v1, v1

    .line 935
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 936
    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v0, v0

    .line 937
    shl-int/lit8 v1, v1, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    sput v0, Lmodule/canbus/cbk;->C:I

    .line 938
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cbk;->C:I

    if-eq v0, v1, :cond_1

    .line 939
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    const/16 v1, 0x9

    sget v2, Lmodule/canbus/cbk;->C:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 942
    :cond_1
    const/16 v0, 0x6b

    sget v1, Lmodule/canbus/cbk;->C:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 946
    :pswitch_6
    const/16 v0, 0x2710

    invoke-direct {p0, v0}, Lmodule/canbus/cbk;->f(I)V

    .line 949
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x5e

    aget v0, v0, v1

    sput v0, Lmodule/canbus/cbk;->D:I

    .line 950
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cbk;->D:I

    if-eq v0, v1, :cond_2

    .line 951
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    const/16 v1, 0xa

    sget v2, Lmodule/canbus/cbk;->D:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 953
    :cond_2
    const/16 v0, 0x6c

    sget v1, Lmodule/canbus/cbk;->D:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 957
    :pswitch_7
    const/16 v0, 0x2710

    invoke-direct {p0, v0}, Lmodule/canbus/cbk;->h(I)V

    .line 960
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x5e

    aget v0, v0, v1

    sput v0, Lmodule/canbus/cbk;->E:I

    .line 961
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cbk;->E:I

    if-eq v0, v1, :cond_3

    .line 962
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    const/16 v1, 0xb

    sget v2, Lmodule/canbus/cbk;->E:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 965
    :cond_3
    const/16 v0, 0x6d

    sget v1, Lmodule/canbus/cbk;->E:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 886
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 897
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0xff -> :sswitch_7
    .end sparse-switch

    .line 920
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 775
    iget-object v0, p0, Lmodule/canbus/cbk;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 776
    iget-object v0, p0, Lmodule/canbus/cbk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 777
    iget-object v0, p0, Lmodule/canbus/cbk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 778
    iget-object v0, p0, Lmodule/canbus/cbk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 779
    iget-object v0, p0, Lmodule/canbus/cbk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 780
    iget-object v0, p0, Lmodule/canbus/cbk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 781
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 782
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cbk;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 783
    iget-object v0, p0, Lmodule/canbus/cbk;->F:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 784
    iget-object v0, p0, Lmodule/canbus/cbk;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 785
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lmodule/canbus/cbk;->i:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 790
    iget-object v0, p0, Lmodule/canbus/cbk;->F:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 791
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cbk;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 792
    iget-object v0, p0, Lmodule/canbus/cbk;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 793
    iget-object v0, p0, Lmodule/canbus/cbk;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 794
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 979
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 984
    if-ltz p2, :cond_0

    const/16 v0, 0x86

    if-ge p2, v0, :cond_0

    .line 985
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 987
    :cond_0
    return-void
.end method
