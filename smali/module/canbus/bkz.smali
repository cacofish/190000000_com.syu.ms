.class public Lmodule/canbus/bkz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static q:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:I

.field private J:Z

.field private K:Ljava/lang/String;

.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Z

.field l:I

.field m:Ljava/lang/Runnable;

.field n:Z

.field o:I

.field p:Ljava/lang/Runnable;

.field r:Z

.field private s:I

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1295
    const/16 v0, 0xff

    sput v0, Lmodule/canbus/bkz;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 32
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 165
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bkz;->s:I

    .line 166
    iput v4, p0, Lmodule/canbus/bkz;->b:I

    .line 167
    const/16 v0, 0xe

    new-array v0, v0, [[I

    .line 168
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 169
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 170
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 171
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 173
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 174
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 176
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 177
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 179
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 181
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bkz;->c:[[I

    .line 184
    iput v4, p0, Lmodule/canbus/bkz;->e:I

    .line 185
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 186
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v4

    .line 187
    new-array v1, v3, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v5

    .line 188
    new-array v1, v3, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v3

    .line 189
    new-array v1, v3, [I

    const/16 v2, 0x40

    aput v2, v1, v4

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    .line 191
    new-array v1, v3, [I

    fill-array-data v1, :array_12

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 193
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 194
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bkz;->f:[[I

    .line 961
    new-instance v0, Lmodule/canbus/bla;

    invoke-direct {v0, p0}, Lmodule/canbus/bla;-><init>(Lmodule/canbus/bkz;)V

    iput-object v0, p0, Lmodule/canbus/bkz;->t:Ljava/lang/Runnable;

    .line 968
    new-instance v0, Lmodule/canbus/blc;

    invoke-direct {v0, p0}, Lmodule/canbus/blc;-><init>(Lmodule/canbus/bkz;)V

    iput-object v0, p0, Lmodule/canbus/bkz;->u:Ljava/lang/Runnable;

    .line 1047
    iput v4, p0, Lmodule/canbus/bkz;->g:I

    .line 1048
    iput v4, p0, Lmodule/canbus/bkz;->h:I

    .line 1049
    iput v4, p0, Lmodule/canbus/bkz;->i:I

    .line 1050
    iput v4, p0, Lmodule/canbus/bkz;->j:I

    .line 1052
    iput-boolean v4, p0, Lmodule/canbus/bkz;->k:Z

    .line 1054
    iput v6, p0, Lmodule/canbus/bkz;->l:I

    .line 1055
    new-instance v0, Lmodule/canbus/bld;

    invoke-direct {v0, p0}, Lmodule/canbus/bld;-><init>(Lmodule/canbus/bkz;)V

    iput-object v0, p0, Lmodule/canbus/bkz;->m:Ljava/lang/Runnable;

    .line 1063
    new-instance v0, Lmodule/canbus/ble;

    invoke-direct {v0, p0}, Lmodule/canbus/ble;-><init>(Lmodule/canbus/bkz;)V

    iput-object v0, p0, Lmodule/canbus/bkz;->v:Ljava/lang/Runnable;

    .line 1077
    iput-boolean v4, p0, Lmodule/canbus/bkz;->n:Z

    .line 1078
    iput v4, p0, Lmodule/canbus/bkz;->o:I

    .line 1258
    new-instance v0, Lmodule/canbus/blf;

    invoke-direct {v0, p0}, Lmodule/canbus/blf;-><init>(Lmodule/canbus/bkz;)V

    iput-object v0, p0, Lmodule/canbus/bkz;->p:Ljava/lang/Runnable;

    .line 1284
    new-instance v0, Lmodule/canbus/blg;

    invoke-direct {v0, p0}, Lmodule/canbus/blg;-><init>(Lmodule/canbus/bkz;)V

    iput-object v0, p0, Lmodule/canbus/bkz;->w:Ljava/lang/Runnable;

    .line 1296
    new-instance v0, Lmodule/canbus/blh;

    invoke-direct {v0, p0}, Lmodule/canbus/blh;-><init>(Lmodule/canbus/bkz;)V

    iput-object v0, p0, Lmodule/canbus/bkz;->x:Ljava/lang/Runnable;

    .line 1318
    new-instance v0, Lmodule/canbus/bli;

    invoke-direct {v0, p0}, Lmodule/canbus/bli;-><init>(Lmodule/canbus/bkz;)V

    iput-object v0, p0, Lmodule/canbus/bkz;->G:Ljava/lang/Runnable;

    .line 1352
    iput-boolean v5, p0, Lmodule/canbus/bkz;->r:Z

    .line 1369
    new-instance v0, Lmodule/canbus/blj;

    invoke-direct {v0, p0}, Lmodule/canbus/blj;-><init>(Lmodule/canbus/bkz;)V

    iput-object v0, p0, Lmodule/canbus/bkz;->H:Ljava/lang/Runnable;

    .line 1426
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bkz;->I:I

    .line 1427
    iput-boolean v4, p0, Lmodule/canbus/bkz;->J:Z

    .line 1428
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/bkz;->K:Ljava/lang/String;

    .line 32
    return-void

    .line 168
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 169
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 170
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 171
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 172
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 173
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 174
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 175
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 176
    :array_8
    .array-data 4
        0xb
        0xd
    .end array-data

    .line 177
    :array_9
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 178
    :array_a
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 179
    :array_b
    .array-data 4
        0x14
        0x4
    .end array-data

    .line 180
    :array_c
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 181
    :array_d
    .array-data 4
        0x16
        0x2
    .end array-data

    .line 186
    :array_e
    .array-data 4
        0x5
        0x8
    .end array-data

    .line 187
    :array_f
    .array-data 4
        0x6
        0x7
    .end array-data

    .line 188
    :array_10
    .array-data 4
        0x30
        0x5
    .end array-data

    .line 190
    :array_11
    .array-data 4
        0x60
        0x1d
    .end array-data

    .line 191
    :array_12
    .array-data 4
        0x70
        0x6
    .end array-data

    .line 192
    :array_13
    .array-data 4
        0x80
        0x9
    .end array-data

    .line 193
    :array_14
    .array-data 4
        0x82
        0x3f
    .end array-data

    .line 194
    :array_15
    .array-data 4
        0x83
        0x19
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bkz;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lmodule/canbus/bkz;->v:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/16 v0, 0xf

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1434
    if-nez p2, :cond_0

    .line 1455
    :goto_0
    return-void

    .line 1435
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 1436
    :goto_1
    const/16 v2, 0x14

    new-array v3, v2, [B

    .line 1437
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v2, v1

    .line 1438
    :goto_2
    if-lt v2, v0, :cond_2

    .line 1441
    add-int/lit8 v2, v0, 0xa

    add-int/lit8 v2, v2, -0x4

    new-array v2, v2, [I

    .line 1442
    const/16 v4, -0x1d

    aput v4, v2, v1

    .line 1443
    const/16 v4, -0x40

    aput v4, v2, v6

    .line 1444
    const/4 v4, 0x2

    int-to-byte v5, v0

    add-int/lit8 v5, v5, 0x3

    aput v5, v2, v4

    .line 1445
    const/4 v4, 0x3

    aput v7, v2, v4

    .line 1446
    const/4 v4, 0x4

    int-to-byte v5, p1

    aput v5, v2, v4

    .line 1447
    aput v6, v2, v7

    .line 1448
    const/4 v4, 0x6

    .line 1449
    :goto_3
    if-lt v1, v0, :cond_3

    .line 1453
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1435
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 1439
    :cond_2
    aget-char v5, v4, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    .line 1438
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1450
    :cond_3
    add-int v5, v4, v1

    aget-byte v6, v3, v1

    aput v6, v2, v5

    .line 1449
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method static synthetic a(Lmodule/canbus/bkz;I)V
    .locals 0

    .prologue
    .line 1353
    invoke-direct {p0, p1}, Lmodule/canbus/bkz;->b(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bkz;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1433
    invoke-direct {p0, p1, p2}, Lmodule/canbus/bkz;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bkz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1428
    iput-object p1, p0, Lmodule/canbus/bkz;->K:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bkz;Z)V
    .locals 0

    .prologue
    .line 1427
    iput-boolean p1, p0, Lmodule/canbus/bkz;->J:Z

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bkz;)I
    .locals 1

    .prologue
    .line 1309
    iget v0, p0, Lmodule/canbus/bkz;->y:I

    return v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 1354
    iget-boolean v0, p0, Lmodule/canbus/bkz;->r:Z

    if-eqz v0, :cond_0

    .line 1355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/bkz;->r:Z

    .line 1356
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmodule/canbus/bkz;->a(II)V

    .line 1357
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/canbus/blb;

    invoke-direct {v1, p0, p1}, Lmodule/canbus/blb;-><init>(Lmodule/canbus/bkz;I)V

    .line 1363
    const-wide/16 v2, 0x64

    .line 1357
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1365
    :cond_0
    return-void
.end method

.method static synthetic b(Lmodule/canbus/bkz;I)V
    .locals 0

    .prologue
    .line 1426
    iput p1, p0, Lmodule/canbus/bkz;->I:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bkz;)I
    .locals 1

    .prologue
    .line 1310
    iget v0, p0, Lmodule/canbus/bkz;->z:I

    return v0
.end method

.method static synthetic d(Lmodule/canbus/bkz;)I
    .locals 1

    .prologue
    .line 1312
    iget v0, p0, Lmodule/canbus/bkz;->B:I

    return v0
.end method

.method static synthetic e(Lmodule/canbus/bkz;)I
    .locals 1

    .prologue
    .line 1311
    iget v0, p0, Lmodule/canbus/bkz;->A:I

    return v0
.end method

.method static synthetic f(Lmodule/canbus/bkz;)I
    .locals 1

    .prologue
    .line 1313
    iget v0, p0, Lmodule/canbus/bkz;->C:I

    return v0
.end method

.method static synthetic g(Lmodule/canbus/bkz;)I
    .locals 1

    .prologue
    .line 1314
    iget v0, p0, Lmodule/canbus/bkz;->D:I

    return v0
.end method

.method static synthetic h(Lmodule/canbus/bkz;)I
    .locals 1

    .prologue
    .line 1315
    iget v0, p0, Lmodule/canbus/bkz;->E:I

    return v0
.end method

.method static synthetic i(Lmodule/canbus/bkz;)I
    .locals 1

    .prologue
    .line 1316
    iget v0, p0, Lmodule/canbus/bkz;->F:I

    return v0
.end method

.method static synthetic j(Lmodule/canbus/bkz;)Z
    .locals 1

    .prologue
    .line 1427
    iget-boolean v0, p0, Lmodule/canbus/bkz;->J:Z

    return v0
.end method

.method static synthetic k(Lmodule/canbus/bkz;)I
    .locals 1

    .prologue
    .line 1426
    iget v0, p0, Lmodule/canbus/bkz;->I:I

    return v0
.end method

.method static synthetic l(Lmodule/canbus/bkz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1428
    iget-object v0, p0, Lmodule/canbus/bkz;->K:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1502
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x40192

    if-eq v0, v1, :cond_0

    .line 1503
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x50192

    if-eq v0, v1, :cond_0

    .line 1504
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x60192

    if-eq v0, v1, :cond_0

    .line 1505
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x70192

    if-eq v0, v1, :cond_0

    .line 1506
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x80192

    if-eq v0, v1, :cond_0

    .line 1507
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x90192

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1509
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xe0

    aput v1, v0, v4

    aput v2, v0, v2

    aput p1, v0, v5

    aput p2, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1534
    :goto_0
    return-void

    .line 1510
    :cond_1
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xa0192

    if-eq v0, v1, :cond_2

    .line 1511
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xb0192

    if-eq v0, v1, :cond_2

    .line 1512
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xc0192

    if-eq v0, v1, :cond_2

    .line 1513
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xd0192

    if-eq v0, v1, :cond_2

    .line 1514
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xe0192

    if-eq v0, v1, :cond_2

    .line 1515
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf0192

    if-eq v0, v1, :cond_2

    .line 1516
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x100192

    if-eq v0, v1, :cond_2

    .line 1517
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x120192

    if-eq v0, v1, :cond_2

    .line 1518
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x140192

    if-eq v0, v1, :cond_2

    .line 1519
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x150192

    if-eq v0, v1, :cond_2

    .line 1520
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x190192

    if-eq v0, v1, :cond_2

    .line 1521
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1a0192

    if-eq v0, v1, :cond_2

    .line 1522
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1b0192

    if-eq v0, v1, :cond_2

    .line 1523
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1b0192

    if-eq v0, v1, :cond_2

    .line 1524
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1e0192

    if-eq v0, v1, :cond_2

    .line 1525
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1f0192

    if-eq v0, v1, :cond_2

    .line 1526
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x200192

    if-eq v0, v1, :cond_2

    .line 1527
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x220192

    if-ne v0, v1, :cond_3

    .line 1528
    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1529
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xa8

    aput v1, v0, v4

    aput v2, v0, v2

    aput p1, v0, v5

    aput p2, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1531
    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1532
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x95

    aput v1, v0, v4

    aput v2, v0, v2

    aput p1, v0, v5

    aput p2, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0
.end method

.method public a([BII)V
    .locals 10

    .prologue
    const/16 v8, 0x7a

    const v4, 0xff00

    const/16 v9, 0xc

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 199
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 201
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x8f

    if-ne v0, v2, :cond_2

    .line 202
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v9, :cond_1

    .line 203
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v9, :cond_0

    .line 204
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v9}, Lmodule/i/ai;->a(I)V

    goto :goto_0

    .line 206
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v9, :cond_0

    .line 207
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    iget v1, p0, Lmodule/canbus/bkz;->s:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    goto :goto_0

    .line 210
    :cond_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 212
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 213
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bkz;->b:I

    move v0, v1

    .line 215
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bkz;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_4

    .line 224
    :cond_3
    :goto_2
    iget v3, p0, Lmodule/canbus/bkz;->b:I

    packed-switch v3, :pswitch_data_0

    .line 243
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_6

    .line 244
    iget-object v2, p0, Lmodule/canbus/bkz;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 245
    iget-object v2, p0, Lmodule/canbus/bkz;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 216
    :cond_4
    iget v3, p0, Lmodule/canbus/bkz;->b:I

    iget-object v4, p0, Lmodule/canbus/bkz;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_5

    .line 218
    iget v3, p0, Lmodule/canbus/bkz;->b:I

    if-eqz v3, :cond_3

    .line 219
    iput v0, p0, Lmodule/canbus/bkz;->a:I

    goto :goto_2

    .line 215
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 227
    :pswitch_0
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v5, :cond_0

    .line 228
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 235
    :pswitch_1
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 236
    const/16 v0, 0x12

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 231
    :pswitch_2
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 232
    const/16 v0, 0x1a

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 246
    :cond_6
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 247
    iget v0, p0, Lmodule/canbus/bkz;->a:I

    iget-object v1, p0, Lmodule/canbus/bkz;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/bkz;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 248
    iget-object v0, p0, Lmodule/canbus/bkz;->c:[[I

    iget v1, p0, Lmodule/canbus/bkz;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 250
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bkz;->a:I

    goto/16 :goto_0

    .line 260
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 261
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 262
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bkz;->e:I

    move v0, v1

    .line 264
    :goto_3
    iget-object v3, p0, Lmodule/canbus/bkz;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_9

    .line 273
    :cond_8
    :goto_4
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v5, :cond_0

    .line 274
    iget-object v0, p0, Lmodule/canbus/bkz;->f:[[I

    iget v2, p0, Lmodule/canbus/bkz;->d:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 275
    iget-object v0, p0, Lmodule/canbus/bkz;->f:[[I

    iget v1, p0, Lmodule/canbus/bkz;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 265
    :cond_9
    iget v3, p0, Lmodule/canbus/bkz;->e:I

    iget-object v4, p0, Lmodule/canbus/bkz;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_a

    .line 267
    iget v3, p0, Lmodule/canbus/bkz;->e:I

    if-eqz v3, :cond_8

    .line 268
    iput v0, p0, Lmodule/canbus/bkz;->d:I

    goto :goto_4

    .line 264
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 280
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 281
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 283
    :pswitch_3
    const/16 v0, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 284
    const/16 v0, 0xf

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 287
    :pswitch_4
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 288
    const/4 v0, 0x6

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 291
    :pswitch_5
    const/16 v0, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 292
    const/16 v0, 0xa

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 295
    :pswitch_6
    const/16 v0, 0x3a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 296
    const/16 v0, 0x3a

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 299
    :pswitch_7
    const/16 v0, 0x37

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 300
    const/16 v0, 0x37

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 303
    :pswitch_8
    const/16 v0, 0x19

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 304
    const/16 v0, 0x19

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 307
    :pswitch_9
    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 308
    invoke-static {v9, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 311
    :pswitch_a
    const/4 v0, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 312
    const/4 v0, 0x5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 315
    :pswitch_b
    invoke-static {v5, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 316
    invoke-static {v5, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 323
    :sswitch_3
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x10192

    if-eq v0, v1, :cond_b

    .line 324
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x20192

    if-ne v0, v1, :cond_c

    .line 325
    :cond_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 326
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 327
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 328
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 329
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 330
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 332
    const/16 v6, 0x32

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/16 v6, 0x33

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v6, 0x34

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v6, 0x35

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v6, 0x36

    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/16 v6, 0x37

    invoke-static {v6, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/16 v6, 0x6c

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/16 v6, 0x6d

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x3

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v6, 0x6e

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v6, 0x6f

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v6, 0x70

    shr-int/lit8 v7, v0, 0x1

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v6, 0x71

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v0, 0x76

    shr-int/lit8 v6, v1, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v0, 0x77

    shr-int/lit8 v6, v1, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v0, 0x78

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v0, 0x79

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    sparse-switch v3, :sswitch_data_1

    .line 361
    invoke-static {v8, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    :goto_5
    sparse-switch v4, :sswitch_data_2

    .line 376
    const/16 v0, 0x7b

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    :goto_6
    const/16 v0, 0x6b

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v0, 0x38

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 352
    :sswitch_4
    const/4 v0, -0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 355
    :sswitch_5
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 358
    :sswitch_6
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 367
    :sswitch_7
    const/16 v0, 0x7b

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 370
    :sswitch_8
    const/16 v0, 0x7b

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 373
    :sswitch_9
    const/16 v0, 0x7b

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 383
    :cond_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 384
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 385
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 386
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 387
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 389
    const/16 v5, 0x6b

    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    const/16 v5, 0x6c

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/16 v5, 0x6d

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x3

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 392
    const/16 v5, 0x6e

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 393
    const/16 v5, 0x6f

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v5, 0x70

    shr-int/lit8 v6, v0, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/16 v5, 0x71

    shr-int/lit8 v6, v0, 0x0

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v5, 0x72

    shr-int/lit8 v6, v1, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v5, 0x73

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v5, 0x74

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/16 v5, 0x75

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    const/16 v5, 0x76

    shr-int/lit8 v6, v1, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const/16 v5, 0x77

    shr-int/lit8 v6, v1, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    const/16 v5, 0x78

    shr-int/lit8 v6, v1, 0x0

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 404
    const/16 v5, 0x79

    and-int/lit16 v6, v2, 0xff

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    sparse-switch v3, :sswitch_data_3

    .line 416
    invoke-static {v8, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    :goto_7
    sparse-switch v4, :sswitch_data_4

    .line 431
    const/16 v5, 0x7b

    invoke-static {v5, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    :goto_8
    const/16 v5, 0x32

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v0, 0x33

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v0, 0x34

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v0, 0x35

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v0, 0x36

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 407
    :sswitch_a
    const/4 v5, -0x1

    invoke-static {v8, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 410
    :sswitch_b
    const/4 v5, -0x2

    invoke-static {v8, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 413
    :sswitch_c
    const/4 v5, -0x3

    invoke-static {v8, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 422
    :sswitch_d
    const/16 v5, 0x7b

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 425
    :sswitch_e
    const/16 v5, 0x7b

    const/4 v6, -0x2

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 428
    :sswitch_f
    const/16 v5, 0x7b

    const/4 v6, -0x3

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 444
    :sswitch_10
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 446
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 447
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 448
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 453
    :sswitch_11
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 455
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 456
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 457
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 458
    if-nez v0, :cond_e

    if-nez v2, :cond_e

    if-nez v3, :cond_e

    if-nez v4, :cond_e

    .line 459
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 468
    :cond_d
    :goto_9
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 469
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 470
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 471
    sput v4, Lmodule/canbus/a/y;->j:I

    .line 473
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 474
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 475
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 476
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 460
    :cond_e
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_f

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v2, :cond_f

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v3, :cond_f

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v4, :cond_d

    .line 461
    :cond_f
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_d

    .line 462
    invoke-static {v5}, Lmodule/i/h;->aC(I)V

    .line 463
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 464
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 481
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aP(I)V

    .line 482
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aQ(I)V

    .line 483
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aR(I)V

    .line 484
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aS(I)V

    goto/16 :goto_0

    .line 488
    :sswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aL(I)V

    .line 489
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aM(I)V

    .line 490
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aN(I)V

    .line 491
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->q(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aO(I)V

    goto/16 :goto_0

    .line 495
    :sswitch_14
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_11

    .line 496
    const/4 v0, 0x2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 503
    :goto_a
    const/4 v0, 0x4

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 504
    const/4 v0, 0x3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 505
    const/4 v0, 0x5

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 506
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 510
    const/16 v2, 0xfe

    if-eq v0, v2, :cond_10

    const/16 v2, 0xff

    if-ne v0, v2, :cond_12

    .line 511
    :cond_10
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 500
    :cond_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 501
    const/4 v0, 0x2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 512
    :cond_12
    const/16 v1, 0xa0

    if-gt v0, v1, :cond_0

    .line 513
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 514
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 519
    :sswitch_15
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
    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 525
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 527
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v5, :cond_14

    .line 528
    and-int/lit16 v0, v0, 0x7fff

    div-int/lit16 v0, v0, 0x96

    .line 529
    const/16 v1, 0x23

    if-le v0, v1, :cond_13

    const/16 v0, 0x23

    .line 530
    :cond_13
    add-int/lit8 v0, v0, 0x23

    .line 548
    :goto_b
    iget-boolean v1, p0, Lmodule/canbus/bkz;->n:Z

    if-nez v1, :cond_0

    .line 549
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 532
    :cond_14
    and-int/lit16 v0, v0, 0x7fff

    div-int/lit16 v0, v0, 0x10e

    .line 533
    const/16 v1, 0x14

    if-le v0, v1, :cond_15

    const/16 v0, 0x14

    .line 534
    :cond_15
    add-int/lit8 v0, v0, 0x14

    .line 536
    goto :goto_b

    .line 537
    :cond_16
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v5, :cond_18

    .line 538
    div-int/lit16 v0, v0, 0x96

    .line 539
    const/16 v1, 0x23

    if-le v0, v1, :cond_17

    const/16 v0, 0x23

    .line 540
    :cond_17
    rsub-int/lit8 v0, v0, 0x23

    .line 541
    goto :goto_b

    .line 542
    :cond_18
    div-int/lit16 v0, v0, 0x10e

    .line 543
    const/16 v1, 0x14

    if-le v0, v1, :cond_19

    const/16 v0, 0x14

    .line 544
    :cond_19
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_b

    .line 556
    :sswitch_16
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 557
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 558
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 559
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 560
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 564
    :sswitch_17
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 565
    if-ne v0, v5, :cond_1a

    .line 566
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 567
    const/16 v2, 0x2f

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 570
    :cond_1a
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    .line 571
    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    .line 572
    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    .line 573
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 574
    const/4 v2, 0x7

    const v3, 0xffff

    and-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x64

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    const/16 v2, 0x407

    const v3, 0xffff

    and-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x64

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 578
    :cond_1b
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 579
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 580
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 581
    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 582
    const/16 v1, 0x8

    const v2, 0xffff

    and-int/2addr v2, v0

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 583
    const/16 v1, 0x408

    const v2, 0xffff

    and-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 589
    :sswitch_18
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 590
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 591
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 592
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 593
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 594
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 595
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 597
    const/16 v7, 0x4d

    shr-int/lit8 v8, v0, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 598
    const/16 v7, 0x4e

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 600
    const/16 v7, 0xa

    shr-int/lit8 v8, v0, 0x4

    and-int/lit8 v8, v8, 0x3

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 601
    const/16 v7, 0xb

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v9, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    const/16 v7, 0xd

    shr-int/lit8 v8, v0, 0x1

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    const/16 v7, 0xe

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    const/16 v0, 0x5c

    shr-int/lit8 v7, v1, 0x5

    and-int/lit8 v7, v7, 0x7

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    const/16 v0, 0x60

    shr-int/lit8 v7, v1, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 609
    const/16 v0, 0xf

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 610
    const/16 v0, 0x10

    shr-int/lit8 v7, v1, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 611
    const/16 v0, 0x11

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 613
    const/16 v0, 0x12

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v0, 0x13

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 615
    const/16 v0, 0x14

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 616
    const/16 v0, 0x15

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 618
    const/16 v0, 0x16

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    const/16 v0, 0x5f

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 621
    const/16 v0, 0x17

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 622
    const/16 v0, 0x18

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 624
    const/16 v0, 0x5e

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 625
    const/16 v0, 0x2d

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 626
    const/16 v0, 0x19

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 627
    const/16 v0, 0x1a

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 629
    const v0, 0x10192

    sget v1, Lmodule/canbus/dgx;->a:I

    if-eq v0, v1, :cond_1c

    .line 630
    const v0, 0x20192

    sget v1, Lmodule/canbus/dgx;->a:I

    if-eq v0, v1, :cond_1c

    .line 631
    const v0, 0x90192

    sget v1, Lmodule/canbus/dgx;->a:I

    if-ne v0, v1, :cond_1d

    .line 633
    :cond_1c
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 634
    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    .line 635
    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    .line 636
    add-int/lit8 v3, p2, 0xc

    aget-byte v3, p1, v3

    .line 637
    add-int/lit8 v4, p2, 0xd

    aget-byte v4, p1, v4

    .line 638
    add-int/lit8 v5, p2, 0xe

    aget-byte v5, p1, v5

    .line 640
    const/16 v6, 0x1b

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    const/16 v6, 0x1c

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 643
    const/16 v0, 0x1d

    shr-int/lit8 v6, v1, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 644
    const/16 v0, 0x1e

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 645
    const/16 v0, 0x1f

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    const/16 v0, 0x20

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 648
    const/16 v0, 0x21

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 650
    const/16 v0, 0x22

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 651
    const/16 v0, 0x23

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 652
    const/16 v0, 0x24

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 654
    const/16 v0, 0x25

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 655
    const/16 v0, 0x26

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 656
    const/16 v0, 0x27

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 657
    const/16 v0, 0x28

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 659
    const/16 v0, 0x29

    and-int/lit8 v1, v5, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 661
    :cond_1d
    const v0, 0x10192

    sget v1, Lmodule/canbus/dgx;->a:I

    if-eq v0, v1, :cond_1e

    .line 662
    const v0, 0x100192

    sget v1, Lmodule/canbus/dgx;->a:I

    if-eq v0, v1, :cond_1e

    .line 663
    const v0, 0x150192

    sget v1, Lmodule/canbus/dgx;->a:I

    if-eq v0, v1, :cond_1e

    .line 664
    const v0, 0x1b0192

    sget v1, Lmodule/canbus/dgx;->a:I

    if-ne v0, v1, :cond_1f

    .line 666
    :cond_1e
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 667
    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    .line 668
    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    .line 669
    const/16 v3, 0x5d

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 670
    const/16 v3, 0x4f

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 671
    const/16 v3, 0x50

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 672
    const/16 v3, 0x51

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 673
    const/16 v3, 0x52

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 674
    const/16 v3, 0x53

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 675
    const/16 v0, 0x54

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 677
    const/16 v0, 0x55

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 678
    const/16 v0, 0x56

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 679
    const/16 v0, 0x57

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 680
    const/16 v0, 0x58

    shr-int/lit8 v1, v2, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 681
    const/16 v0, 0x59

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 684
    :cond_1f
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 685
    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    .line 686
    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    .line 687
    const/16 v3, 0x5d

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 688
    const/16 v3, 0x4f

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 689
    const/16 v3, 0x50

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 690
    const/16 v3, 0x51

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 691
    const/16 v3, 0x52

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 692
    const/16 v3, 0x53

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 693
    const/16 v0, 0x54

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 695
    const/16 v0, 0x55

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 696
    const/16 v0, 0x56

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 697
    const/16 v0, 0x57

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 698
    const/16 v0, 0x58

    shr-int/lit8 v1, v2, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 699
    const/16 v0, 0x59

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 704
    :sswitch_19
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_3

    :pswitch_c
    goto/16 :goto_0

    .line 706
    :pswitch_d
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 709
    :pswitch_e
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 712
    :pswitch_f
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 715
    :pswitch_10
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 718
    :pswitch_11
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 721
    :pswitch_12
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 724
    :pswitch_13
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 727
    :pswitch_14
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 730
    :pswitch_15
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 736
    :sswitch_1a
    const/16 v0, 0x87

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 737
    const/16 v0, 0x7d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 738
    const/16 v0, 0x7e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 739
    const/16 v0, 0x7f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 740
    const/16 v0, 0x80

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 741
    const/16 v0, 0x81

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 742
    const/16 v0, 0x82

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 743
    const/16 v0, 0x83

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 744
    const/16 v0, 0x85

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 745
    const/16 v0, 0x86

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 748
    :sswitch_1b
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x350192

    if-ne v0, v2, :cond_0

    .line 749
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-eqz v0, :cond_20

    .line 750
    invoke-static {v5}, Lmodule/canbus/dhf;->f(I)V

    .line 754
    :goto_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 756
    :pswitch_16
    const/16 v0, 0x3f5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 752
    :cond_20
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_c

    .line 759
    :pswitch_17
    const/16 v0, 0x3f5

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 762
    :pswitch_18
    const/16 v0, 0x3f5

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 765
    :pswitch_19
    const/16 v0, 0x3f5

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 771
    :sswitch_1c
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 772
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 773
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 777
    :sswitch_1d
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 781
    :sswitch_1e
    const/16 v0, 0x5b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 785
    :sswitch_1f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 786
    iget v2, p0, Lmodule/canbus/bkz;->o:I

    if-eq v2, v0, :cond_0

    .line 787
    if-eqz v0, :cond_22

    .line 788
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v5, :cond_21

    .line 789
    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 790
    invoke-static {v9, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 797
    :cond_21
    :goto_d
    const/16 v1, 0x84

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 799
    iput v0, p0, Lmodule/canbus/bkz;->o:I

    goto/16 :goto_0

    .line 792
    :cond_22
    iget v2, p0, Lmodule/canbus/bkz;->o:I

    if-ne v2, v5, :cond_21

    if-nez v0, :cond_21

    sget v2, Lmodule/sound/co;->k:I

    if-ne v2, v5, :cond_21

    .line 793
    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 794
    invoke-static {v9, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_d

    .line 804
    :sswitch_20
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 805
    if-ne v0, v5, :cond_23

    .line 806
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v9, :cond_0

    .line 807
    sget v0, Lmodule/i/e;->E:I

    iput v0, p0, Lmodule/canbus/bkz;->s:I

    .line 808
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v9}, Lmodule/i/ai;->a(I)V

    goto/16 :goto_0

    .line 812
    :cond_23
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v9, :cond_0

    .line 813
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    iget v1, p0, Lmodule/canbus/bkz;->s:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    goto/16 :goto_0

    .line 818
    :sswitch_21
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 820
    :pswitch_1a
    const-string v0, ""

    .line 821
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 822
    const/16 v1, 0x1f5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 825
    :pswitch_1b
    const/16 v0, 0x1f6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 826
    const/16 v0, 0x1f7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 827
    const/16 v0, 0x1f8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 828
    const/16 v0, 0x1f9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 829
    const/16 v0, 0x1fa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 830
    const/16 v0, 0x1fb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 831
    const/16 v0, 0x1fc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 832
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

    .line 835
    :pswitch_1c
    const/16 v0, 0x1fd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 838
    :pswitch_1d
    const/16 v0, 0x1fe

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 839
    const/16 v0, 0x1ff

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 842
    :pswitch_1e
    const/16 v0, 0x200

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 843
    const/4 v0, 0x6

    if-lt p3, v0, :cond_0

    .line 844
    const/16 v0, 0x201

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 848
    :pswitch_1f
    iget v0, p0, Lmodule/canbus/bkz;->g:I

    if-eqz v0, :cond_0

    .line 851
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 852
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_24

    .line 853
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 854
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 859
    :goto_e
    const/16 v1, 0x22d

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 860
    const/16 v1, 0x22c

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 861
    const/16 v1, 0x22e

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 862
    const/16 v1, 0x229

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 856
    :cond_24
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 857
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 866
    :pswitch_20
    const/16 v0, 0x202

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 867
    const/16 v0, 0x203

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 868
    const/16 v0, 0x204

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 869
    const/16 v0, 0x205

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 870
    const/16 v0, 0x206

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 871
    const/16 v0, 0x207

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 874
    :pswitch_21
    const/16 v0, 0x208

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 875
    const/16 v0, 0x209

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 878
    :pswitch_22
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 879
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 881
    const/16 v2, 0x21c

    invoke-static {v0, v1, v5, v2}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 882
    iput-boolean v5, p0, Lmodule/canbus/bkz;->n:Z

    goto/16 :goto_0

    .line 886
    :pswitch_23
    const/16 v0, 0x20a

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 887
    const/16 v0, 0x20b

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 889
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 891
    iget v2, p0, Lmodule/canbus/bkz;->h:I

    if-ne v2, v5, :cond_25

    .line 892
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 893
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 895
    :cond_25
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 899
    :pswitch_24
    iget v0, p0, Lmodule/canbus/bkz;->j:I

    if-eqz v0, :cond_0

    .line 902
    const/16 v0, 0x20c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 903
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 906
    :pswitch_25
    const/16 v0, 0x20d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 912
    :sswitch_22
    const/16 v0, 0x20e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 913
    const/16 v0, 0x20f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 914
    const/16 v0, 0x210

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 915
    const/16 v0, 0x211

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 916
    const/16 v0, 0x212

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 917
    const/16 v0, 0x213

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 918
    const/16 v0, 0x214

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 920
    const/16 v0, 0x215

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 922
    const/16 v0, 0x216

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 923
    const/16 v0, 0x217

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 925
    const/16 v0, 0x218

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 926
    const/16 v0, 0x219

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 928
    const/16 v0, 0x226

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 929
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bkz;->g:I

    .line 930
    const/16 v0, 0x228

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 931
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bkz;->h:I

    .line 932
    const/16 v0, 0x227

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 933
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bkz;->i:I

    .line 935
    const/16 v0, 0x21a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 936
    const/16 v0, 0x21b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 937
    const/16 v0, 0x21c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 938
    const/16 v0, 0x21d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 939
    const/16 v0, 0x21e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 940
    const/16 v0, 0x21f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 942
    const/16 v0, 0x220

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 943
    const/16 v0, 0x221

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 945
    const/16 v0, 0x222

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 946
    const/16 v0, 0x223

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 947
    const/16 v0, 0x224

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 948
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bkz;->j:I

    .line 949
    const/16 v0, 0x225

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 953
    :sswitch_23
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x7f -> :sswitch_1c
        -0x71 -> :sswitch_20
        -0x6f -> :sswitch_1f
        -0x60 -> :sswitch_1
        0xa -> :sswitch_1d
        0x10 -> :sswitch_1e
        0x20 -> :sswitch_0
        0x21 -> :sswitch_3
        0x22 -> :sswitch_10
        0x23 -> :sswitch_11
        0x24 -> :sswitch_12
        0x25 -> :sswitch_13
        0x28 -> :sswitch_14
        0x30 -> :sswitch_15
        0x3d -> :sswitch_2
        0x41 -> :sswitch_17
        0x61 -> :sswitch_16
        0x71 -> :sswitch_18
        0x72 -> :sswitch_19
        0x73 -> :sswitch_1a
        0x74 -> :sswitch_1b
        0x7d -> :sswitch_21
        0x7e -> :sswitch_22
        0x7f -> :sswitch_23
    .end sparse-switch

    .line 224
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 228
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 281
    :pswitch_data_2
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
    .end packed-switch

    .line 350
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0xfe -> :sswitch_5
        0xff -> :sswitch_6
    .end sparse-switch

    .line 365
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_7
        0xfe -> :sswitch_8
        0xff -> :sswitch_9
    .end sparse-switch

    .line 405
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_a
        0xfe -> :sswitch_b
        0xff -> :sswitch_c
    .end sparse-switch

    .line 420
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_d
        0xfe -> :sswitch_e
        0xff -> :sswitch_f
    .end sparse-switch

    .line 704
    :pswitch_data_3
    .packed-switch -0x70
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    .line 754
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 818
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1463
    sparse-switch p1, :sswitch_data_0

    .line 1499
    :cond_0
    :goto_0
    return-void

    .line 1465
    :sswitch_0
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/bkz;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v5, [I

    .line 1466
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0x83

    aput v3, v2, v0

    aput v4, v2, v4

    const/4 v3, 0x3

    aget v1, p2, v1

    aput v1, v2, v3

    const/4 v1, 0x4

    aget v0, p2, v0

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1470
    :sswitch_1
    aget v1, p2, v1

    aget v0, p2, v0

    invoke-virtual {p0, v1, v0}, Lmodule/canbus/bkz;->a(II)V

    goto :goto_0

    .line 1473
    :sswitch_2
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v2, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FinalCanbus.C_CAMERA_MODE ==  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1474
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1475
    aget v0, p2, v1

    packed-switch v0, :pswitch_data_0

    .line 1484
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 1486
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1475
    :pswitch_0
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 1477
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1478
    :pswitch_1
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 1480
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1481
    :pswitch_2
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    .line 1483
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1493
    :sswitch_3
    if-eqz p2, :cond_0

    .line 1494
    aget v2, p2, v1

    if-ne v2, v0, :cond_1

    :goto_1
    iput-boolean v0, p0, Lmodule/canbus/bkz;->k:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1463
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x64 -> :sswitch_3
        0x3ed -> :sswitch_2
    .end sparse-switch

    .line 1475
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1484
    :array_0
    .array-data 4
        0xe3
        0x83
        0x2
        0xb0
        0x1
    .end array-data

    .line 1475
    :array_1
    .array-data 4
        0xe3
        0x83
        0x2
        0xb0
        0x2
    .end array-data

    .line 1478
    :array_2
    .array-data 4
        0xe3
        0x83
        0x2
        0xb0
        0x4
    .end array-data

    .line 1481
    :array_3
    .array-data 4
        0xe3
        0x83
        0x2
        0xb0
        0x3
    .end array-data
.end method

.method public d()V
    .locals 8

    .prologue
    const/16 v7, 0x15

    const/16 v6, 0x13

    const/16 v5, 0x9

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1081
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkz;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1083
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkz;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1084
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkz;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1085
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkz;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1086
    iget-object v0, p0, Lmodule/canbus/bkz;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1087
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1090
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bkz;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1091
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkz;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1092
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkz;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1095
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1168
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1169
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1170
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1171
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1172
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1173
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1174
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->r:I

    .line 1178
    :goto_0
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_1

    .line 1188
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    .line 1192
    :goto_1
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    .line 1193
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1195
    :cond_1
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x40192

    if-eq v0, v1, :cond_2

    .line 1196
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x50192

    if-eq v0, v1, :cond_2

    .line 1197
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x60192

    if-eq v0, v1, :cond_2

    .line 1198
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x70192

    if-eq v0, v1, :cond_2

    .line 1199
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x80192

    if-eq v0, v1, :cond_2

    .line 1200
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x90192

    if-ne v0, v1, :cond_3

    .line 1201
    :cond_2
    iput v5, p0, Lmodule/canbus/bkz;->y:I

    .line 1202
    const/16 v0, 0xa

    iput v0, p0, Lmodule/canbus/bkz;->z:I

    .line 1203
    const/4 v0, 0x3

    iput v0, p0, Lmodule/canbus/bkz;->A:I

    .line 1204
    const/4 v0, 0x2

    iput v0, p0, Lmodule/canbus/bkz;->B:I

    .line 1205
    iput v6, p0, Lmodule/canbus/bkz;->C:I

    .line 1206
    const/16 v0, 0x19

    iput v0, p0, Lmodule/canbus/bkz;->D:I

    .line 1207
    const/16 v0, 0x17

    iput v0, p0, Lmodule/canbus/bkz;->E:I

    .line 1208
    iput v3, p0, Lmodule/canbus/bkz;->F:I

    .line 1209
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkz;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1236
    :goto_2
    return-void

    .line 1097
    :pswitch_2
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkz;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1098
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkz;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1099
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1100
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1101
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1102
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1103
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1104
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1122
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1123
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1124
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1125
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1126
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1127
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1137
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1138
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1139
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1140
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1141
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1142
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1159
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1160
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1161
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1162
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1163
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1164
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1165
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->r:I

    goto/16 :goto_0

    .line 1185
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/bkz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    goto/16 :goto_1

    .line 1210
    :cond_3
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xa0192

    if-eq v0, v1, :cond_4

    .line 1211
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xb0192

    if-eq v0, v1, :cond_4

    .line 1212
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xc0192

    if-eq v0, v1, :cond_4

    .line 1213
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xd0192

    if-eq v0, v1, :cond_4

    .line 1214
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xe0192

    if-eq v0, v1, :cond_4

    .line 1215
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf0192

    if-eq v0, v1, :cond_4

    .line 1216
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x100192

    if-ne v0, v1, :cond_5

    .line 1217
    :cond_4
    iput v3, p0, Lmodule/canbus/bkz;->E:I

    .line 1218
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/bkz;->C:I

    .line 1219
    const/16 v0, 0xc

    iput v0, p0, Lmodule/canbus/bkz;->y:I

    .line 1220
    const/16 v0, 0xb

    iput v0, p0, Lmodule/canbus/bkz;->z:I

    .line 1221
    const/16 v0, 0xd

    iput v0, p0, Lmodule/canbus/bkz;->A:I

    .line 1222
    const/16 v0, 0xe

    iput v0, p0, Lmodule/canbus/bkz;->B:I

    .line 1223
    iput v7, p0, Lmodule/canbus/bkz;->D:I

    .line 1224
    iput v4, p0, Lmodule/canbus/bkz;->F:I

    goto/16 :goto_2

    .line 1227
    :cond_5
    const/16 v0, 0x20

    iput v0, p0, Lmodule/canbus/bkz;->y:I

    .line 1228
    const/16 v0, 0x21

    iput v0, p0, Lmodule/canbus/bkz;->z:I

    .line 1229
    const/16 v0, 0x1f

    iput v0, p0, Lmodule/canbus/bkz;->A:I

    .line 1230
    const/16 v0, 0x1e

    iput v0, p0, Lmodule/canbus/bkz;->B:I

    .line 1231
    iput v7, p0, Lmodule/canbus/bkz;->C:I

    .line 1232
    iput v6, p0, Lmodule/canbus/bkz;->D:I

    .line 1233
    const/16 v0, 0x11

    iput v0, p0, Lmodule/canbus/bkz;->E:I

    .line 1234
    iput v5, p0, Lmodule/canbus/bkz;->F:I

    goto/16 :goto_2

    .line 1095
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 1178
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1240
    iget-object v0, p0, Lmodule/canbus/bkz;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1241
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkz;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1242
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkz;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1243
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkz;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1244
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkz;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1245
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkz;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1247
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkz;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1248
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkz;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1249
    iget-object v0, p0, Lmodule/canbus/bkz;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1250
    iget-object v0, p0, Lmodule/canbus/bkz;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1251
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkz;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1252
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bkz;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1253
    iget-object v0, p0, Lmodule/canbus/bkz;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1254
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1255
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1256
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1538
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1543
    if-ltz p2, :cond_0

    const/16 v0, 0x88

    if-ge p2, v0, :cond_0

    .line 1544
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1547
    :cond_0
    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_1

    const/16 v0, 0x230

    if-ge p2, v0, :cond_1

    .line 1548
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1550
    :cond_1
    return-void
.end method
