.class public Lmodule/canbus/id;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field private static s:I

.field private static t:I

.field private static u:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field private D:Ljava/lang/Runnable;

.field private E:J

.field private F:I

.field c:I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:I

.field i:B

.field j:Ljava/lang/Runnable;

.field private final k:[I

.field private l:I

.field private m:I

.field private n:Lutil/aq;

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 130
    const/16 v0, 0xc

    new-array v0, v0, [I

    sput-object v0, Lmodule/canbus/id;->a:[I

    .line 131
    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lmodule/canbus/id;->b:[I

    .line 141
    sput v1, Lmodule/canbus/id;->s:I

    .line 142
    sput v1, Lmodule/canbus/id;->t:I

    .line 143
    sput v1, Lmodule/canbus/id;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 44
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 133
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/id;->k:[I

    .line 134
    iput v5, p0, Lmodule/canbus/id;->l:I

    .line 135
    iput v4, p0, Lmodule/canbus/id;->m:I

    .line 136
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/id;->n:Lutil/aq;

    .line 137
    iput v6, p0, Lmodule/canbus/id;->o:I

    .line 138
    iput v3, p0, Lmodule/canbus/id;->p:I

    .line 139
    iput v7, p0, Lmodule/canbus/id;->q:I

    .line 140
    const/4 v0, 0x4

    iput v0, p0, Lmodule/canbus/id;->r:I

    .line 145
    iput v4, p0, Lmodule/canbus/id;->c:I

    .line 146
    iput v4, p0, Lmodule/canbus/id;->e:I

    .line 147
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 148
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 149
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v6

    .line 150
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    .line 151
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 152
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 153
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 155
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 156
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/id;->f:[[I

    .line 1185
    iput v4, p0, Lmodule/canbus/id;->g:I

    .line 1186
    new-instance v0, Lmodule/canbus/ie;

    invoke-direct {v0, p0}, Lmodule/canbus/ie;-><init>(Lmodule/canbus/id;)V

    iput-object v0, p0, Lmodule/canbus/id;->v:Ljava/lang/Runnable;

    .line 1260
    new-instance v0, Lmodule/canbus/if;

    invoke-direct {v0, p0}, Lmodule/canbus/if;-><init>(Lmodule/canbus/id;)V

    iput-object v0, p0, Lmodule/canbus/id;->w:Ljava/lang/Runnable;

    .line 1319
    new-instance v0, Lmodule/canbus/ig;

    invoke-direct {v0, p0}, Lmodule/canbus/ig;-><init>(Lmodule/canbus/id;)V

    iput-object v0, p0, Lmodule/canbus/id;->x:Ljava/lang/Runnable;

    .line 1330
    iput v4, p0, Lmodule/canbus/id;->h:I

    .line 1331
    new-instance v0, Lmodule/canbus/ih;

    invoke-direct {v0, p0}, Lmodule/canbus/ih;-><init>(Lmodule/canbus/id;)V

    iput-object v0, p0, Lmodule/canbus/id;->y:Ljava/lang/Runnable;

    .line 1339
    new-instance v0, Lmodule/canbus/ii;

    invoke-direct {v0, p0}, Lmodule/canbus/ii;-><init>(Lmodule/canbus/id;)V

    iput-object v0, p0, Lmodule/canbus/id;->z:Ljava/lang/Runnable;

    .line 1346
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/id;->A:Ljava/lang/String;

    .line 1347
    new-instance v0, Lmodule/canbus/ij;

    invoke-direct {v0, p0}, Lmodule/canbus/ij;-><init>(Lmodule/canbus/id;)V

    iput-object v0, p0, Lmodule/canbus/id;->B:Ljava/lang/Runnable;

    .line 1480
    const/16 v0, 0xa

    iput-byte v0, p0, Lmodule/canbus/id;->i:B

    .line 1481
    new-instance v0, Lmodule/canbus/ik;

    invoke-direct {v0, p0}, Lmodule/canbus/ik;-><init>(Lmodule/canbus/id;)V

    iput-object v0, p0, Lmodule/canbus/id;->j:Ljava/lang/Runnable;

    .line 1489
    new-instance v0, Lmodule/canbus/il;

    invoke-direct {v0, p0}, Lmodule/canbus/il;-><init>(Lmodule/canbus/id;)V

    iput-object v0, p0, Lmodule/canbus/id;->C:Ljava/lang/Runnable;

    .line 1509
    new-instance v0, Lmodule/canbus/im;

    invoke-direct {v0, p0}, Lmodule/canbus/im;-><init>(Lmodule/canbus/id;)V

    iput-object v0, p0, Lmodule/canbus/id;->D:Ljava/lang/Runnable;

    .line 1524
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/id;->E:J

    .line 1525
    iput v5, p0, Lmodule/canbus/id;->F:I

    .line 44
    return-void

    .line 133
    nop

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

    .line 148
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 149
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 150
    :array_3
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 151
    :array_4
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 152
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 153
    :array_6
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 154
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 155
    :array_8
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 156
    :array_9
    .array-data 4
        0x17
        0x9
    .end array-data

    .line 157
    :array_a
    .array-data 4
        0x18
        0x16
    .end array-data
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 1135
    iput p1, p0, Lmodule/canbus/id;->l:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1136
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, -0x3a

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v4, v0, v1

    int-to-byte v1, p1

    aput v1, v0, v4

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1137
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v0, 0xf

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 1369
    :try_start_0
    invoke-static {p1}, Lmodule/canbus/id;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1375
    if-nez v2, :cond_0

    .line 1389
    :goto_0
    return-void

    .line 1370
    :catch_0
    move-exception v0

    .line 1371
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1377
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 1378
    :goto_1
    const/16 v3, 0x26

    new-array v3, v3, [I

    .line 1379
    const/16 v4, -0x1d

    aput v4, v3, v1

    .line 1380
    const/4 v4, 0x1

    const/16 v5, -0x35

    aput v5, v3, v4

    .line 1381
    const/4 v4, 0x2

    const/16 v5, 0x22

    aput v5, v3, v4

    .line 1382
    const/4 v4, 0x5

    aput v4, v3, v6

    .line 1383
    const/4 v4, 0x4

    aput v6, v3, v4

    .line 1384
    :goto_2
    if-lt v1, v0, :cond_2

    .line 1388
    invoke-static {v3}, Lb/u;->b([I)V

    goto :goto_0

    .line 1377
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 1385
    :cond_2
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 1386
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 1384
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method static synthetic a(Lmodule/canbus/id;)V
    .locals 0

    .prologue
    .line 1298
    invoke-direct {p0}, Lmodule/canbus/id;->f()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/id;I)V
    .locals 0

    .prologue
    .line 1525
    iput p1, p0, Lmodule/canbus/id;->F:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/id;II)V
    .locals 0

    .prologue
    .line 1139
    invoke-direct {p0, p1, p2}, Lmodule/canbus/id;->b(II)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/id;J)V
    .locals 1

    .prologue
    .line 1524
    iput-wide p1, p0, Lmodule/canbus/id;->E:J

    return-void
.end method

.method static synthetic a(Lmodule/canbus/id;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1461
    invoke-direct {p0, p1}, Lmodule/canbus/id;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1398
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 1399
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    move v3, v2

    .line 1400
    :goto_0
    if-lt v3, v5, :cond_0

    .line 1458
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1401
    :cond_0
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1402
    const/16 v3, 0x5c

    if-ne v1, v3, :cond_7

    .line 1403
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1404
    const/16 v3, 0x75

    if-ne v0, v3, :cond_2

    move v0, v2

    move v3, v1

    move v1, v2

    .line 1407
    :goto_1
    const/4 v4, 0x4

    if-lt v1, v4, :cond_1

    .line 1443
    int-to-char v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1408
    :cond_1
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1409
    sparse-switch v3, :sswitch_data_0

    .line 1439
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1440
    const-string v1, "Malformed   \\uxxxx   encoding."

    .line 1439
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1420
    :sswitch_0
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x30

    .line 1407
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_1

    .line 1428
    :sswitch_1
    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x61

    .line 1429
    goto :goto_2

    .line 1436
    :sswitch_2
    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x41

    .line 1437
    goto :goto_2

    .line 1445
    :cond_2
    const/16 v3, 0x74

    if-ne v0, v3, :cond_4

    .line 1446
    const/16 v0, 0x9

    .line 1453
    :cond_3
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v1

    .line 1455
    goto :goto_0

    .line 1447
    :cond_4
    const/16 v3, 0x72

    if-ne v0, v3, :cond_5

    .line 1448
    const/16 v0, 0xd

    goto :goto_3

    .line 1449
    :cond_5
    const/16 v3, 0x6e

    if-ne v0, v3, :cond_6

    .line 1450
    const/16 v0, 0xa

    goto :goto_3

    .line 1451
    :cond_6
    const/16 v3, 0x66

    if-ne v0, v3, :cond_3

    .line 1452
    const/16 v0, 0xc

    goto :goto_3

    .line 1456
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v0

    goto :goto_0

    .line 1409
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x36 -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x39 -> :sswitch_0
        0x41 -> :sswitch_2
        0x42 -> :sswitch_2
        0x43 -> :sswitch_2
        0x44 -> :sswitch_2
        0x45 -> :sswitch_2
        0x46 -> :sswitch_2
        0x61 -> :sswitch_1
        0x62 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x66 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic b(Lmodule/canbus/id;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Lmodule/canbus/id;->A:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1144
    sput p1, Lmodule/canbus/id;->s:I

    .line 1145
    iget-object v0, p0, Lmodule/canbus/id;->n:Lutil/aq;

    const/16 v1, 0xa

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/id;->s:I

    if-eq v0, v1, :cond_0

    .line 1146
    iget-object v0, p0, Lmodule/canbus/id;->n:Lutil/aq;

    sget v1, Lmodule/canbus/id;->s:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 1148
    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1141
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1140
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x70

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/id;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1346
    iput-object p1, p0, Lmodule/canbus/id;->A:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lmodule/canbus/id;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1489
    iget-object v0, p0, Lmodule/canbus/id;->C:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1151
    sput p1, Lmodule/canbus/id;->t:I

    .line 1152
    iget-object v0, p0, Lmodule/canbus/id;->n:Lutil/aq;

    const/4 v1, -0x2

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/id;->t:I

    if-eq v0, v1, :cond_0

    .line 1153
    iget-object v0, p0, Lmodule/canbus/id;->n:Lutil/aq;

    sget v1, Lmodule/canbus/id;->t:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 1155
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v0, 0x21

    const/4 v4, 0x1

    .line 1462
    if-nez p1, :cond_0

    .line 1478
    :goto_0
    return-void

    .line 1464
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 1465
    :goto_1
    const/16 v1, 0x25

    new-array v2, v1, [I

    .line 1466
    const/4 v1, 0x0

    const/16 v3, -0x1d

    aput v3, v2, v1

    .line 1467
    const/16 v1, -0x35

    aput v1, v2, v4

    .line 1468
    const/4 v1, 0x2

    const/16 v3, 0x22

    aput v3, v2, v1

    .line 1469
    const/4 v1, 0x3

    aput v4, v2, v1

    .line 1470
    const/4 v1, 0x4

    aput v4, v2, v1

    .line 1471
    const/4 v1, 0x5

    add-int/lit8 v3, v0, 0x5

    :goto_2
    if-lt v1, v3, :cond_2

    .line 1475
    add-int/lit8 v0, v0, 0x5

    const/4 v1, -0x1

    aput v1, v2, v0

    .line 1476
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1464
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 1472
    :cond_2
    add-int/lit8 v4, v1, -0x5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput v4, v2, v1

    .line 1471
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method static synthetic c(Lmodule/canbus/id;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1367
    invoke-direct {p0, p1}, Lmodule/canbus/id;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/id;)J
    .locals 2

    .prologue
    .line 1524
    iget-wide v0, p0, Lmodule/canbus/id;->E:J

    return-wide v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1158
    sput p1, Lmodule/canbus/id;->u:I

    .line 1159
    iget-object v0, p0, Lmodule/canbus/id;->n:Lutil/aq;

    const/4 v1, -0x2

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/id;->u:I

    if-eq v0, v1, :cond_0

    .line 1160
    iget-object v0, p0, Lmodule/canbus/id;->n:Lutil/aq;

    sget v1, Lmodule/canbus/id;->u:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 1162
    :cond_0
    return-void
.end method

.method static synthetic e(Lmodule/canbus/id;)I
    .locals 1

    .prologue
    .line 1525
    iget v0, p0, Lmodule/canbus/id;->F:I

    return v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1165
    iput p1, p0, Lmodule/canbus/id;->m:I

    .line 1166
    iget-object v0, p0, Lmodule/canbus/id;->n:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    iget v1, p0, Lmodule/canbus/id;->m:I

    if-eq v0, v1, :cond_0

    .line 1167
    iget-object v0, p0, Lmodule/canbus/id;->n:Lutil/aq;

    iget v1, p0, Lmodule/canbus/id;->m:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 1169
    :cond_0
    return-void
.end method

.method private f(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 1172
    .line 1173
    packed-switch p1, :pswitch_data_0

    .line 1181
    :goto_0
    :pswitch_0
    return v0

    .line 1175
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1176
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1177
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 1178
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 1173
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

.method private f()V
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1299
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 1300
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 1301
    aput v3, v1, v3

    .line 1302
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_2

    .line 1303
    :cond_0
    const/16 v2, 0x80

    aput v2, v1, v4

    .line 1307
    :goto_0
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_1

    .line 1308
    sput v5, Lmodule/sound/co;->aE:I

    .line 1310
    :cond_1
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1311
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1312
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1316
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1317
    return-void

    .line 1305
    :cond_2
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    goto :goto_0

    .line 1313
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1312
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a([BII)V
    .locals 13

    .prologue
    .line 163
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 165
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 167
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 168
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/id;->e:I

    .line 170
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/id;->f:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 179
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/id;->e:I

    packed-switch v2, :pswitch_data_0

    .line 198
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_4

    .line 199
    iget-object v1, p0, Lmodule/canbus/id;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 200
    iget-object v1, p0, Lmodule/canbus/id;->f:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 171
    :cond_2
    iget v2, p0, Lmodule/canbus/id;->e:I

    iget-object v3, p0, Lmodule/canbus/id;->f:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 173
    iget v2, p0, Lmodule/canbus/id;->e:I

    if-eqz v2, :cond_1

    .line 174
    iput v0, p0, Lmodule/canbus/id;->d:I

    goto :goto_2

    .line 170
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 181
    :pswitch_0
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 182
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 190
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 191
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 186
    :pswitch_1
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 187
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 202
    :cond_4
    iget v0, p0, Lmodule/canbus/id;->d:I

    iget-object v1, p0, Lmodule/canbus/id;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/id;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 203
    iget-object v0, p0, Lmodule/canbus/id;->f:[[I

    iget v1, p0, Lmodule/canbus/id;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 205
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/id;->d:I

    goto/16 :goto_0

    .line 217
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    goto/16 :goto_0

    .line 225
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 226
    const/16 v0, 0x33

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    const/16 v0, 0x2b

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/16 v2, 0x28

    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/16 v0, 0x27

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/16 v0, 0x31

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v0, 0x2a

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 235
    const/16 v1, 0x2f

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v1, 0x2d

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v1, 0x2e

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    and-int/lit8 v0, v0, 0xf

    .line 240
    const/4 v1, 0x7

    if-le v0, v1, :cond_6

    .line 241
    const/4 v0, 0x7

    .line 243
    :cond_6
    const/16 v1, 0x30

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 247
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    .line 248
    packed-switch v0, :pswitch_data_2

    .line 252
    const/16 v1, 0x2c

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    :cond_7
    :goto_4
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 260
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    .line 261
    packed-switch v0, :pswitch_data_3

    .line 265
    const/16 v1, 0x32

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    :cond_8
    :goto_5
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 272
    const/16 v1, 0x29

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    const/16 v1, 0x34

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 228
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 249
    :pswitch_2
    const/16 v0, 0x2c

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 250
    :pswitch_3
    const/16 v0, 0x2c

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 262
    :pswitch_4
    const/16 v0, 0x32

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 263
    :pswitch_5
    const/16 v0, 0x32

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 278
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 280
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 281
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 282
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 283
    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/id;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 284
    and-int/lit16 v0, v1, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/id;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 285
    and-int/lit16 v0, v2, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/id;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 286
    and-int/lit16 v0, v3, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/id;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 291
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 293
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 294
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 295
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 296
    if-nez v0, :cond_b

    if-nez v1, :cond_b

    if-nez v2, :cond_b

    if-nez v3, :cond_b

    .line 297
    const/4 v4, 0x0

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 306
    :cond_a
    :goto_6
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 307
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 308
    sput v2, Lmodule/canbus/a/y;->i:I

    .line 309
    sput v3, Lmodule/canbus/a/y;->j:I

    .line 310
    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/id;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 311
    and-int/lit16 v0, v1, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/id;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 312
    and-int/lit16 v0, v2, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/id;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 313
    and-int/lit16 v0, v3, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/id;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 298
    :cond_b
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v0, :cond_c

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v1, :cond_c

    sget v4, Lmodule/canbus/a/y;->i:I

    if-ne v4, v2, :cond_c

    sget v4, Lmodule/canbus/a/y;->j:I

    if-eq v4, v3, :cond_a

    .line 299
    :cond_c
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_a

    .line 300
    const/4 v4, 0x1

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 301
    const/4 v4, 0x4

    sput v4, Lmodule/canbus/a/y;->k:I

    .line 302
    sget-object v4, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v4}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 318
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    add-int/lit8 v0, p2, 0x2

    aget-byte v2, p1, v0

    .line 320
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 321
    const/4 v0, 0x0

    .line 323
    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_3f

    .line 324
    const/4 v0, 0x1

    move v1, v0

    .line 326
    :goto_7
    shl-int/lit8 v0, v3, 0x8

    const v3, 0xff00

    and-int/2addr v0, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 327
    if-eqz v1, :cond_d

    const v2, 0xffff

    and-int/2addr v0, v2

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 328
    :cond_d
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 330
    div-int/lit16 v0, v0, 0x83

    .line 331
    const/16 v2, 0x23

    if-le v0, v2, :cond_e

    .line 332
    const/16 v0, 0x23

    .line 333
    :cond_e
    if-eqz v1, :cond_f

    .line 334
    rsub-int/lit8 v0, v0, 0x23

    .line 347
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 336
    :cond_f
    add-int/lit8 v0, v0, 0x23

    .line 338
    goto :goto_8

    .line 339
    :cond_10
    div-int/lit16 v0, v0, 0xe6

    .line 340
    const/16 v2, 0x14

    if-le v0, v2, :cond_11

    const/16 v0, 0x14

    .line 341
    :cond_11
    if-eqz v1, :cond_12

    .line 342
    rsub-int/lit8 v0, v0, 0x14

    .line 343
    goto :goto_8

    .line 344
    :cond_12
    add-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 352
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 353
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    .line 354
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->g(I)V

    .line 360
    :cond_13
    :goto_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 361
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_15

    .line 363
    const/16 v1, 0x36

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/16 v1, 0x37

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    :goto_a
    const/16 v1, 0x38

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v1, 0x39

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    const/16 v1, 0x3a

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/16 v1, 0x35

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/id;->g:I

    goto/16 :goto_0

    .line 356
    :cond_14
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->g(I)V

    goto :goto_9

    .line 368
    :cond_15
    const/16 v1, 0x36

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    const/16 v1, 0x37

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 383
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 387
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 389
    const/16 v1, 0x14

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 392
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 397
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/16 v1, 0x18

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 406
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v1, 0x1a

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 413
    const/16 v1, 0x1b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    const/16 v1, 0x1c

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 419
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 422
    :pswitch_6
    const/4 v0, 0x0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    const/4 v0, 0x1

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

    .line 424
    const/4 v0, 0x2

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

    .line 425
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 427
    const/4 v0, 0x5

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

    .line 429
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    .line 430
    const/4 v1, 0x6

    and-int/lit8 v2, v0, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 431
    const/4 v1, 0x7

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 432
    const/16 v1, 0x8

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 433
    const/16 v1, 0x9

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v1, 0xa

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    add-int/lit8 v0, p2, 0x10

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 437
    if-gez v0, :cond_17

    .line 438
    const/4 v0, 0x0

    .line 442
    :cond_16
    :goto_b
    const/16 v1, 0xb

    iget-object v2, p0, Lmodule/canbus/id;->k:[I

    aget v0, v2, v0

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 439
    :cond_17
    const/16 v1, 0xb

    if-le v0, v1, :cond_16

    .line 440
    const/16 v0, 0xb

    goto :goto_b

    .line 447
    :pswitch_7
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

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

    .line 448
    const/16 v0, 0xd

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

    .line 449
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 451
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x11

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    add-int/lit8 v0, p2, 0x12

    aget-byte v0, p1, v0

    .line 455
    const/4 v1, 0x6

    and-int/lit8 v2, v0, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/4 v1, 0x7

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 457
    const/16 v1, 0x8

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 458
    const/16 v1, 0x9

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 459
    const/16 v1, 0xa

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    add-int/lit8 v0, p2, 0x13

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 462
    if-gez v0, :cond_19

    .line 463
    const/4 v0, 0x0

    .line 467
    :cond_18
    :goto_c
    const/16 v1, 0xb

    iget-object v2, p0, Lmodule/canbus/id;->k:[I

    aget v0, v2, v0

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 464
    :cond_19
    const/16 v1, 0xb

    if-le v0, v1, :cond_18

    .line 465
    const/16 v0, 0xb

    goto :goto_c

    .line 474
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 475
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 476
    iget v2, p0, Lmodule/canbus/id;->l:I

    if-ne v2, v0, :cond_1a

    .line 477
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1b

    .line 478
    sget-object v2, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    const/16 v3, 0x23

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    .line 484
    :cond_1a
    :goto_d
    const/16 v2, 0x41

    if-ne v0, v2, :cond_0

    if-nez v1, :cond_0

    .line 485
    iget v0, p0, Lmodule/canbus/id;->m:I

    invoke-direct {p0, v0}, Lmodule/canbus/id;->e(I)V

    .line 486
    const/16 v0, 0x22

    iget v1, p0, Lmodule/canbus/id;->m:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 479
    :cond_1b
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    .line 480
    sget-object v2, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    const/16 v3, 0x24

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    goto :goto_d

    .line 491
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v2, p1, v0

    .line 492
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 493
    add-int/lit8 v0, p2, 0x4

    aget-byte v4, p1, v0

    .line 494
    add-int/lit8 v0, p2, 0x5

    aget-byte v5, p1, v0

    .line 495
    add-int/lit8 v0, p2, 0x6

    aget-byte v6, p1, v0

    .line 496
    add-int/lit8 v0, p2, 0x7

    aget-byte v7, p1, v0

    .line 497
    add-int/lit8 v0, p2, 0x8

    aget-byte v8, p1, v0

    .line 501
    and-int/lit16 v0, v3, 0xff

    .line 502
    if-nez v0, :cond_2c

    .line 503
    const/4 v0, 0x0

    .line 507
    :cond_1c
    :goto_e
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x65

    aget v1, v1, v9

    if-eq v1, v0, :cond_1d

    .line 508
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x65

    aput v0, v1, v9

    .line 509
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v9, 0x65

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    aput v0, v10, v11

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v9, v10, v0, v11}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 516
    :cond_1d
    and-int/lit16 v0, v6, 0x80

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    .line 517
    :goto_f
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x6e

    aget v1, v1, v9

    if-eq v1, v0, :cond_1e

    .line 518
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x6e

    aput v0, v1, v9

    .line 519
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v9, 0x6e

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    aput v0, v10, v11

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v9, v10, v0, v11}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 522
    :cond_1e
    and-int/lit8 v0, v6, 0x20

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    .line 523
    :goto_10
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x6c

    aget v1, v1, v9

    if-eq v1, v0, :cond_1f

    .line 524
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x6c

    aput v0, v1, v9

    .line 525
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v9, 0x6c

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    aput v0, v10, v11

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v9, v10, v0, v11}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 528
    :cond_1f
    and-int/lit8 v0, v6, 0x10

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    .line 529
    :goto_11
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x6d

    aget v1, v1, v9

    if-eq v1, v0, :cond_20

    .line 530
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x6d

    aput v0, v1, v9

    .line 531
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v9, 0x6d

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    aput v0, v10, v11

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v9, v10, v0, v11}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 536
    :cond_20
    and-int/lit16 v0, v2, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    .line 538
    and-int/lit16 v0, v5, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v4, 0xff

    or-int/2addr v0, v1

    .line 539
    and-int/lit16 v1, v3, 0xff

    if-nez v1, :cond_21

    .line 540
    mul-int/lit8 v0, v0, 0xa

    .line 542
    :cond_21
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x64

    aget v1, v1, v9

    if-eq v1, v0, :cond_22

    .line 543
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x64

    aput v0, v1, v9

    .line 544
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v9, 0x64

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    aput v0, v10, v11

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v9, v10, v0, v11}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 548
    :cond_22
    and-int/lit8 v0, v6, 0xf

    add-int/lit8 v0, v0, -0x1

    .line 549
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x66

    aget v1, v1, v9

    if-eq v1, v0, :cond_23

    .line 550
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x66

    aput v0, v1, v9

    .line 551
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v9, 0x66

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    aput v0, v10, v11

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v9, v10, v0, v11}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 556
    :cond_23
    and-int/lit16 v0, v2, 0xff

    const/4 v1, 0x3

    if-ne v0, v1, :cond_28

    and-int/lit16 v0, v8, 0xff

    if-lez v0, :cond_28

    .line 558
    and-int/lit16 v0, v8, 0xff

    .line 559
    if-gez v0, :cond_30

    .line 560
    const/4 v0, 0x0

    .line 564
    :cond_24
    :goto_12
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x69

    aget v1, v1, v9

    if-eq v1, v0, :cond_25

    .line 565
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v9, 0x69

    aput v0, v1, v9

    .line 566
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v9, 0x69

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    aput v0, v10, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v9, v10, v11, v12}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 570
    :cond_25
    and-int/lit16 v1, v7, 0xff

    .line 571
    if-gez v1, :cond_31

    .line 572
    const/4 v0, 0x0

    move v1, v0

    .line 576
    :cond_26
    :goto_13
    and-int/lit16 v0, v5, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v9, v4, 0xff

    or-int/2addr v0, v9

    .line 577
    and-int/lit16 v9, v3, 0xff

    if-nez v9, :cond_27

    .line 578
    mul-int/lit8 v0, v0, 0xa

    .line 580
    :cond_27
    sget-object v9, Lmodule/canbus/id;->a:[I

    aget v9, v9, v1

    if-eq v9, v0, :cond_28

    .line 581
    sget-object v9, Lmodule/canbus/id;->a:[I

    aput v0, v9, v1

    .line 582
    sget-object v9, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v10, 0x67

    const/4 v11, 0x2

    new-array v11, v11, [I

    const/4 v12, 0x0

    aput v1, v11, v12

    const/4 v1, 0x1

    aput v0, v11, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v9, v10, v11, v0, v1}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 588
    :cond_28
    and-int/lit16 v0, v2, 0xff

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    and-int/lit16 v0, v8, 0xff

    if-lez v0, :cond_0

    .line 590
    and-int/lit16 v0, v8, 0xff

    .line 591
    if-gez v0, :cond_32

    .line 592
    const/4 v0, 0x0

    .line 597
    :cond_29
    :goto_14
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v2, 0x6b

    aget v1, v1, v2

    if-eq v1, v0, :cond_2a

    .line 598
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v2, 0x6b

    aput v0, v1, v2

    .line 599
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x6b

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v0, v8, v9

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v2, v8, v0, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 603
    :cond_2a
    and-int/lit16 v0, v7, 0xff

    .line 604
    if-gez v0, :cond_3e

    .line 605
    const/4 v0, 0x0

    move v2, v0

    .line 612
    :goto_15
    and-int/lit8 v0, v6, 0xf

    .line 613
    if-eqz v0, :cond_3d

    .line 614
    const/4 v0, 0x1

    move v1, v0

    .line 616
    :goto_16
    and-int/lit16 v0, v5, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 617
    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_2b

    .line 618
    mul-int/lit8 v0, v0, 0xa

    .line 620
    :cond_2b
    sget-object v3, Lmodule/canbus/id;->b:[I

    aget v3, v3, v2

    if-eq v3, v0, :cond_0

    .line 621
    sget-object v3, Lmodule/canbus/id;->b:[I

    aput v0, v3, v2

    .line 622
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x6a

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v0, v5, v2

    const/4 v0, 0x2

    aput v1, v5, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v4, v5, v0, v1}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 504
    :cond_2c
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1c

    .line 505
    const/16 v0, 0x2710

    goto/16 :goto_e

    .line 516
    :cond_2d
    const/4 v0, 0x1

    goto/16 :goto_f

    .line 522
    :cond_2e
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 528
    :cond_2f
    const/4 v0, 0x1

    goto/16 :goto_11

    .line 561
    :cond_30
    const/16 v1, 0x7f

    if-le v0, v1, :cond_24

    .line 562
    const/16 v0, 0x7f

    goto/16 :goto_12

    .line 573
    :cond_31
    add-int/lit8 v9, v0, -0x1

    if-le v1, v9, :cond_26

    .line 574
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto/16 :goto_13

    .line 593
    :cond_32
    const/16 v1, 0x7f

    if-le v0, v1, :cond_29

    .line 594
    const/16 v0, 0x7f

    goto :goto_14

    .line 630
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 631
    const/16 v1, 0x21

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 632
    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x3

    .line 634
    if-nez v0, :cond_33

    .line 635
    const/16 v0, 0x3f5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 636
    :cond_33
    const/4 v1, 0x1

    if-ne v0, v1, :cond_34

    .line 637
    const/16 v0, 0x3f5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 638
    :cond_34
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 639
    const/16 v0, 0x3f5

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 645
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 646
    if-gez v0, :cond_39

    .line 647
    const/4 v0, 0x0

    .line 652
    :cond_35
    :goto_17
    const/16 v1, 0x1d

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 654
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 655
    if-gez v0, :cond_3a

    .line 656
    const/4 v0, 0x0

    .line 663
    :cond_36
    :goto_18
    invoke-direct {p0, v0}, Lmodule/canbus/id;->b(I)V

    .line 664
    const/16 v1, 0x1e

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 667
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 668
    if-gez v0, :cond_3b

    .line 669
    const/4 v0, 0x0

    .line 676
    :cond_37
    :goto_19
    invoke-direct {p0, v0}, Lmodule/canbus/id;->d(I)V

    .line 677
    const/16 v1, 0x1f

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 679
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 680
    if-gez v0, :cond_3c

    .line 681
    const/4 v0, 0x0

    .line 688
    :cond_38
    :goto_1a
    invoke-direct {p0, v0}, Lmodule/canbus/id;->c(I)V

    .line 689
    const/16 v1, 0x20

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 648
    :cond_39
    const/4 v1, 0x2

    if-le v0, v1, :cond_35

    .line 649
    const/4 v0, 0x2

    goto :goto_17

    .line 657
    :cond_3a
    const/16 v1, 0xa

    if-le v0, v1, :cond_36

    .line 658
    const/16 v0, 0xa

    goto :goto_18

    .line 670
    :cond_3b
    const/16 v1, 0xa

    if-le v0, v1, :cond_37

    .line 671
    const/16 v0, 0xa

    goto :goto_19

    .line 682
    :cond_3c
    const/16 v1, 0xa

    if-le v0, v1, :cond_38

    .line 683
    const/16 v0, 0xa

    goto :goto_1a

    :cond_3d
    move v1, v0

    goto/16 :goto_16

    :cond_3e
    move v2, v0

    goto/16 :goto_15

    :cond_3f
    move v1, v0

    goto/16 :goto_7

    .line 163
    nop

    :sswitch_data_0
    .sparse-switch
        -0x30 -> :sswitch_9
        -0x2f -> :sswitch_a
        -0x2e -> :sswitch_b
        -0x2d -> :sswitch_c
        0x20 -> :sswitch_0
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_6
        0x25 -> :sswitch_1
        0x29 -> :sswitch_5
        0x32 -> :sswitch_7
        0x33 -> :sswitch_8
    .end sparse-switch

    .line 179
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    .line 182
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 248
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 261
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 419
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 700
    const/16 v0, 0x3e7

    if-le p1, v0, :cond_3

    .line 701
    packed-switch p1, :pswitch_data_0

    .line 1132
    :cond_0
    :goto_0
    return-void

    .line 703
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 704
    aget v0, p2, v2

    if-nez v0, :cond_1

    .line 705
    const/16 v0, 0x40

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto :goto_0

    .line 706
    :cond_1
    aget v0, p2, v2

    if-ne v0, v1, :cond_2

    .line 707
    const/16 v0, 0x40

    invoke-direct {p0, v0, v2}, Lmodule/canbus/id;->a(II)V

    goto :goto_0

    .line 708
    :cond_2
    aget v0, p2, v2

    if-ne v0, v3, :cond_0

    .line 709
    const/16 v0, 0x40

    invoke-direct {p0, v0, v3}, Lmodule/canbus/id;->a(II)V

    goto :goto_0

    .line 715
    :cond_3
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 817
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 818
    aget v0, p2, v2

    if-gez v0, :cond_13

    .line 819
    aput v2, p2, v2

    .line 823
    :cond_4
    :goto_1
    aget v0, p2, v2

    invoke-direct {p0, v2, v0}, Lmodule/canbus/id;->a(II)V

    goto :goto_0

    .line 717
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 718
    aget v0, p2, v2

    if-eqz v0, :cond_5

    .line 719
    aput v3, p2, v2

    .line 723
    :goto_2
    const/16 v0, 0x35

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto :goto_0

    .line 721
    :cond_5
    aput v1, p2, v2

    goto :goto_2

    .line 727
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 728
    aget v0, p2, v2

    if-ne v0, v3, :cond_6

    .line 729
    aput v3, p2, v2

    .line 735
    :goto_3
    const/16 v0, 0x30

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto :goto_0

    .line 730
    :cond_6
    aget v0, p2, v2

    if-ne v0, v1, :cond_7

    .line 731
    aput v1, p2, v2

    goto :goto_3

    .line 733
    :cond_7
    aput v4, p2, v2

    goto :goto_3

    .line 739
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 740
    aget v0, p2, v2

    if-nez v0, :cond_8

    .line 741
    const/16 v0, 0x38

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto :goto_0

    .line 742
    :cond_8
    aget v0, p2, v2

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    .line 743
    const/16 v0, 0x38

    invoke-direct {p0, v0, v3}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 748
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 749
    aget v0, p2, v2

    if-eqz v0, :cond_9

    .line 750
    const/16 v0, 0x31

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 752
    :cond_9
    const/16 v0, 0x31

    invoke-direct {p0, v0, v3}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 757
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 758
    aget v0, p2, v2

    if-gez v0, :cond_b

    .line 759
    aput v2, p2, v2

    .line 763
    :cond_a
    :goto_4
    const/16 v0, 0x32

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 760
    :cond_b
    aget v0, p2, v2

    const/16 v1, 0xb

    if-le v0, v1, :cond_a

    .line 761
    const/16 v0, 0xb

    aput v0, p2, v2

    goto :goto_4

    .line 767
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 768
    aget v0, p2, v2

    if-eqz v0, :cond_c

    .line 769
    aput v1, p2, v2

    .line 773
    :goto_5
    const/16 v0, 0x33

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 771
    :cond_c
    aput v3, p2, v2

    goto :goto_5

    .line 777
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 778
    aget v0, p2, v2

    if-gez v0, :cond_e

    .line 779
    aput v2, p2, v2

    .line 783
    :cond_d
    :goto_6
    const/16 v0, 0x37

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 780
    :cond_e
    aget v0, p2, v2

    const/16 v1, 0xb

    if-le v0, v1, :cond_d

    .line 781
    const/16 v0, 0xb

    aput v0, p2, v2

    goto :goto_6

    .line 787
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 788
    aget v0, p2, v2

    if-eqz v0, :cond_f

    .line 789
    aput v1, p2, v2

    .line 793
    :goto_7
    const/16 v0, 0x34

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 791
    :cond_f
    aput v3, p2, v2

    goto :goto_7

    .line 797
    :sswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 798
    aget v0, p2, v2

    if-gez v0, :cond_11

    .line 799
    aput v2, p2, v2

    .line 803
    :cond_10
    :goto_8
    const/16 v0, 0x36

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 800
    :cond_11
    aget v0, p2, v2

    const/16 v1, 0x7e

    if-le v0, v1, :cond_10

    .line 801
    const/16 v0, 0x7e

    aput v0, p2, v2

    goto :goto_8

    .line 808
    :sswitch_a
    if-eqz p2, :cond_0

    .line 809
    array-length v0, p2

    if-ne v0, v1, :cond_12

    .line 810
    const/16 v0, 0x33

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->b(II)V

    goto/16 :goto_0

    .line 811
    :cond_12
    array-length v0, p2

    if-le v0, v1, :cond_0

    .line 812
    aget v0, p2, v2

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->b(II)V

    goto/16 :goto_0

    .line 820
    :cond_13
    aget v0, p2, v2

    if-le v0, v5, :cond_4

    .line 821
    aput v5, p2, v2

    goto/16 :goto_1

    .line 827
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 828
    aget v0, p2, v2

    if-eqz v0, :cond_14

    .line 829
    aput v1, p2, v2

    .line 831
    :cond_14
    aget v0, p2, v2

    invoke-direct {p0, v1, v0}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 835
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 836
    aget v0, p2, v2

    if-gez v0, :cond_16

    .line 837
    aput v2, p2, v2

    .line 841
    :cond_15
    :goto_9
    aget v0, p2, v2

    invoke-direct {p0, v3, v0}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 838
    :cond_16
    aget v0, p2, v2

    if-le v0, v3, :cond_15

    .line 839
    aput v3, p2, v2

    goto :goto_9

    .line 845
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 846
    aget v0, p2, v2

    if-gez v0, :cond_18

    .line 847
    aput v2, p2, v2

    .line 851
    :cond_17
    :goto_a
    aget v0, p2, v2

    invoke-direct {p0, v4, v0}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 848
    :cond_18
    aget v0, p2, v2

    if-le v0, v3, :cond_17

    .line 849
    aput v3, p2, v2

    goto :goto_a

    .line 855
    :sswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 856
    aget v0, p2, v2

    if-gez v0, :cond_1a

    .line 857
    aput v2, p2, v2

    .line 861
    :cond_19
    :goto_b
    const/4 v0, 0x4

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 858
    :cond_1a
    aget v0, p2, v2

    if-le v0, v3, :cond_19

    .line 859
    aput v3, p2, v2

    goto :goto_b

    .line 865
    :sswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 866
    aget v0, p2, v2

    if-gez v0, :cond_1c

    .line 867
    aput v2, p2, v2

    .line 871
    :cond_1b
    :goto_c
    const/4 v0, 0x5

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 868
    :cond_1c
    aget v0, p2, v2

    if-le v0, v4, :cond_1b

    .line 869
    aput v4, p2, v2

    goto :goto_c

    .line 875
    :sswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 876
    aget v0, p2, v2

    if-gez v0, :cond_1e

    .line 877
    aput v2, p2, v2

    .line 881
    :cond_1d
    :goto_d
    const/4 v0, 0x6

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 878
    :cond_1e
    aget v0, p2, v2

    const/4 v1, 0x4

    if-le v0, v1, :cond_1d

    .line 879
    const/4 v0, 0x4

    aput v0, p2, v2

    goto :goto_d

    .line 885
    :sswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 886
    aget v0, p2, v2

    if-gez v0, :cond_20

    .line 887
    aput v2, p2, v2

    .line 891
    :cond_1f
    :goto_e
    const/4 v0, 0x7

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 888
    :cond_20
    aget v0, p2, v2

    if-le v0, v3, :cond_1f

    .line 889
    aput v3, p2, v2

    goto :goto_e

    .line 895
    :sswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 896
    aget v0, p2, v2

    if-gez v0, :cond_22

    .line 897
    aput v2, p2, v2

    .line 901
    :cond_21
    :goto_f
    const/16 v0, 0x8

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 898
    :cond_22
    aget v0, p2, v2

    if-le v0, v4, :cond_21

    .line 899
    aput v4, p2, v2

    goto :goto_f

    .line 905
    :sswitch_13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 906
    aget v0, p2, v2

    if-eqz v0, :cond_23

    .line 907
    aput v1, p2, v2

    .line 909
    :cond_23
    const/16 v0, 0x9

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 913
    :sswitch_14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 914
    aget v0, p2, v2

    if-eqz v0, :cond_24

    .line 915
    aput v1, p2, v2

    .line 917
    :cond_24
    aget v0, p2, v2

    invoke-direct {p0, v5, v0}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 921
    :sswitch_15
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 922
    aget v0, p2, v2

    if-gez v0, :cond_26

    .line 923
    aput v2, p2, v2

    .line 927
    :cond_25
    :goto_10
    const/16 v0, 0xb

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 924
    :cond_26
    aget v0, p2, v2

    if-le v0, v3, :cond_25

    .line 925
    aput v3, p2, v2

    goto :goto_10

    .line 931
    :sswitch_16
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 932
    aget v0, p2, v2

    if-eqz v0, :cond_27

    .line 933
    aput v1, p2, v2

    .line 935
    :cond_27
    const/16 v0, 0xc

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 939
    :sswitch_17
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 940
    aget v0, p2, v2

    if-eqz v0, :cond_28

    .line 941
    aput v1, p2, v2

    .line 943
    :cond_28
    const/16 v0, 0xd

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 947
    :sswitch_18
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 948
    const/16 v0, 0xe

    invoke-direct {p0, v0, v2}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 952
    :sswitch_19
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 953
    const/16 v0, 0xf

    invoke-direct {p0, v0, v2}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 957
    :sswitch_1a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 958
    const/16 v0, 0x11

    invoke-direct {p0, v0, v2}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 962
    :sswitch_1b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 963
    aget v0, p2, v2

    if-eqz v0, :cond_29

    .line 964
    aput v1, p2, v2

    .line 966
    :cond_29
    const/16 v0, 0x12

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 970
    :sswitch_1c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 971
    aget v0, p2, v2

    if-eqz v0, :cond_2a

    .line 972
    aput v1, p2, v2

    .line 974
    :cond_2a
    const/16 v0, 0x13

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 978
    :sswitch_1d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 979
    aget v0, p2, v2

    if-ge v0, v1, :cond_2c

    .line 980
    aput v1, p2, v2

    .line 984
    :cond_2b
    :goto_11
    const/16 v0, 0x30

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 981
    :cond_2c
    aget v0, p2, v2

    if-le v0, v4, :cond_2b

    .line 982
    aput v4, p2, v2

    goto :goto_11

    .line 988
    :sswitch_1e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 989
    aget v0, p2, v2

    if-ge v0, v1, :cond_2e

    .line 990
    aput v1, p2, v2

    .line 994
    :cond_2d
    :goto_12
    const/16 v0, 0x31

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 991
    :cond_2e
    aget v0, p2, v2

    if-le v0, v3, :cond_2d

    .line 992
    aput v3, p2, v2

    goto :goto_12

    .line 998
    :sswitch_1f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 999
    aget v0, p2, v2

    if-gez v0, :cond_30

    .line 1000
    aput v2, p2, v2

    .line 1004
    :cond_2f
    :goto_13
    const/16 v0, 0x32

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 1001
    :cond_30
    aget v0, p2, v2

    const/16 v1, 0xb

    if-le v0, v1, :cond_2f

    .line 1002
    const/16 v0, 0xb

    aput v0, p2, v2

    goto :goto_13

    .line 1008
    :sswitch_20
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1009
    aget v0, p2, v2

    if-ge v0, v1, :cond_32

    .line 1010
    aput v1, p2, v2

    .line 1014
    :cond_31
    :goto_14
    const/16 v0, 0x33

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 1011
    :cond_32
    aget v0, p2, v2

    if-le v0, v3, :cond_31

    .line 1012
    aput v3, p2, v2

    goto :goto_14

    .line 1018
    :sswitch_21
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1019
    aget v0, p2, v2

    if-ge v0, v1, :cond_34

    .line 1020
    aput v1, p2, v2

    .line 1024
    :cond_33
    :goto_15
    const/16 v0, 0x34

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 1021
    :cond_34
    aget v0, p2, v2

    if-le v0, v3, :cond_33

    .line 1022
    aput v3, p2, v2

    goto :goto_15

    .line 1028
    :sswitch_22
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1029
    aget v0, p2, v2

    if-ge v0, v1, :cond_36

    .line 1030
    aput v1, p2, v2

    .line 1034
    :cond_35
    :goto_16
    const/16 v0, 0x35

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 1031
    :cond_36
    aget v0, p2, v2

    if-le v0, v3, :cond_35

    .line 1032
    aput v3, p2, v2

    goto :goto_16

    .line 1038
    :sswitch_23
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1039
    aget v0, p2, v2

    if-gez v0, :cond_38

    .line 1040
    aput v2, p2, v2

    .line 1044
    :cond_37
    :goto_17
    const/16 v0, 0x36

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 1041
    :cond_38
    aget v0, p2, v2

    const/16 v1, 0x7e

    if-le v0, v1, :cond_37

    .line 1042
    const/16 v0, 0x7e

    aput v0, p2, v2

    goto :goto_17

    .line 1048
    :sswitch_24
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1049
    aget v0, p2, v2

    if-gez v0, :cond_3a

    .line 1050
    aput v2, p2, v2

    .line 1054
    :cond_39
    :goto_18
    const/16 v0, 0x37

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 1051
    :cond_3a
    aget v0, p2, v2

    const/16 v1, 0xb

    if-le v0, v1, :cond_39

    .line 1052
    const/16 v0, 0xb

    aput v0, p2, v2

    goto :goto_18

    .line 1058
    :sswitch_25
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1059
    aget v0, p2, v2

    if-ge v0, v1, :cond_3c

    .line 1060
    aput v1, p2, v2

    .line 1064
    :cond_3b
    :goto_19
    const/16 v0, 0x38

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 1061
    :cond_3c
    aget v0, p2, v2

    if-le v0, v3, :cond_3b

    .line 1062
    aput v3, p2, v2

    goto :goto_19

    .line 1069
    :sswitch_26
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1070
    aget v0, p2, v2

    if-nez v0, :cond_3d

    .line 1071
    const/16 v0, 0x40

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 1072
    :cond_3d
    aget v0, p2, v2

    if-ne v0, v1, :cond_3e

    .line 1073
    const/16 v0, 0x40

    invoke-direct {p0, v0, v2}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 1074
    :cond_3e
    aget v0, p2, v2

    if-ne v0, v3, :cond_0

    .line 1075
    const/16 v0, 0x40

    invoke-direct {p0, v0, v3}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 1080
    :sswitch_27
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1081
    aget v0, p2, v2

    if-gez v0, :cond_40

    .line 1082
    aput v2, p2, v2

    .line 1086
    :cond_3f
    :goto_1a
    aget v0, p2, v2

    iput v0, p0, Lmodule/canbus/id;->m:I

    .line 1087
    const/16 v0, 0x41

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 1083
    :cond_40
    aget v0, p2, v2

    if-le v0, v4, :cond_3f

    .line 1084
    aput v4, p2, v2

    goto :goto_1a

    .line 1091
    :sswitch_28
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1092
    aget v0, p2, v2

    if-gez v0, :cond_42

    .line 1093
    aput v2, p2, v2

    .line 1097
    :cond_41
    :goto_1b
    const/16 v0, 0x42

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 1094
    :cond_42
    aget v0, p2, v2

    if-le v0, v3, :cond_41

    .line 1095
    aput v3, p2, v2

    goto :goto_1b

    .line 1101
    :sswitch_29
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1102
    aget v0, p2, v2

    if-gez v0, :cond_44

    .line 1103
    aput v2, p2, v2

    .line 1107
    :cond_43
    :goto_1c
    const/16 v0, 0x43

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 1104
    :cond_44
    aget v0, p2, v2

    if-le v0, v5, :cond_43

    .line 1105
    aput v5, p2, v2

    goto :goto_1c

    .line 1111
    :sswitch_2a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1112
    aget v0, p2, v2

    if-gez v0, :cond_46

    .line 1113
    aput v2, p2, v2

    .line 1117
    :cond_45
    :goto_1d
    const/16 v0, 0x44

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 1114
    :cond_46
    aget v0, p2, v2

    if-le v0, v5, :cond_45

    .line 1115
    aput v5, p2, v2

    goto :goto_1d

    .line 1121
    :sswitch_2b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1122
    aget v0, p2, v2

    if-gez v0, :cond_48

    .line 1123
    aput v2, p2, v2

    .line 1127
    :cond_47
    :goto_1e
    const/16 v0, 0x45

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    goto/16 :goto_0

    .line 1124
    :cond_48
    aget v0, p2, v2

    if-le v0, v5, :cond_47

    .line 1125
    aput v5, p2, v2

    goto :goto_1e

    .line 701
    nop

    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
    .end packed-switch

    .line 715
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_b
        0x2 -> :sswitch_c
        0x3 -> :sswitch_d
        0x4 -> :sswitch_e
        0x5 -> :sswitch_f
        0x6 -> :sswitch_10
        0x7 -> :sswitch_11
        0x8 -> :sswitch_12
        0x9 -> :sswitch_13
        0xa -> :sswitch_14
        0xb -> :sswitch_15
        0xc -> :sswitch_16
        0xd -> :sswitch_17
        0xe -> :sswitch_18
        0xf -> :sswitch_19
        0x11 -> :sswitch_1a
        0x12 -> :sswitch_1b
        0x13 -> :sswitch_1c
        0x30 -> :sswitch_1d
        0x31 -> :sswitch_1e
        0x32 -> :sswitch_1f
        0x33 -> :sswitch_20
        0x34 -> :sswitch_21
        0x35 -> :sswitch_22
        0x36 -> :sswitch_23
        0x37 -> :sswitch_24
        0x38 -> :sswitch_25
        0x40 -> :sswitch_26
        0x41 -> :sswitch_27
        0x42 -> :sswitch_28
        0x43 -> :sswitch_29
        0x44 -> :sswitch_2a
        0x45 -> :sswitch_2b
        0x46 -> :sswitch_1
        0x47 -> :sswitch_2
        0x48 -> :sswitch_3
        0x49 -> :sswitch_4
        0x50 -> :sswitch_5
        0x51 -> :sswitch_6
        0x52 -> :sswitch_7
        0x53 -> :sswitch_8
        0x54 -> :sswitch_9
        0x64 -> :sswitch_a
        0x3ed -> :sswitch_26
    .end sparse-switch
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xd1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1197
    iget-object v0, p0, Lmodule/canbus/id;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1198
    iget-object v0, p0, Lmodule/canbus/id;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1199
    iget-object v0, p0, Lmodule/canbus/id;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1200
    iget-object v0, p0, Lmodule/canbus/id;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1201
    iget-object v0, p0, Lmodule/canbus/id;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1202
    iget-object v0, p0, Lmodule/canbus/id;->n:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 1203
    const/16 v0, 0x32

    invoke-direct {p0, v0, v4}, Lmodule/canbus/id;->b(II)V

    .line 1204
    const/16 v0, 0x33

    invoke-direct {p0, v0, v3}, Lmodule/canbus/id;->b(II)V

    .line 1205
    const/16 v0, 0x33

    invoke-direct {p0, v0, v5}, Lmodule/canbus/id;->b(II)V

    .line 1206
    invoke-direct {p0, v6, v3}, Lmodule/canbus/id;->b(II)V

    .line 1207
    invoke-direct {p0, v6, v5}, Lmodule/canbus/id;->b(II)V

    .line 1208
    invoke-direct {p0, v6, v7}, Lmodule/canbus/id;->b(II)V

    .line 1209
    const/16 v0, 0xd2

    invoke-direct {p0, v0, v4}, Lmodule/canbus/id;->b(II)V

    .line 1210
    const/16 v0, 0xd3

    invoke-direct {p0, v0, v4}, Lmodule/canbus/id;->b(II)V

    .line 1211
    const/16 v0, 0x41

    iget v1, p0, Lmodule/canbus/id;->m:I

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    .line 1212
    const/16 v0, 0x43

    iget-object v1, p0, Lmodule/canbus/id;->n:Lutil/aq;

    sget v2, Lmodule/canbus/id;->s:I

    invoke-virtual {v1, v3, v2}, Lutil/aq;->a(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    .line 1213
    const/16 v0, 0x44

    iget-object v1, p0, Lmodule/canbus/id;->n:Lutil/aq;

    sget v2, Lmodule/canbus/id;->u:I

    invoke-virtual {v1, v7, v2}, Lutil/aq;->a(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    .line 1214
    const/16 v0, 0x45

    iget-object v1, p0, Lmodule/canbus/id;->n:Lutil/aq;

    sget v2, Lmodule/canbus/id;->t:I

    invoke-virtual {v1, v5, v2}, Lutil/aq;->a(II)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/id;->a(II)V

    .line 1216
    iget-object v0, p0, Lmodule/canbus/id;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1217
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1218
    sget-object v0, Lmodule/bt/y;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1220
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1221
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1223
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1224
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1226
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1227
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1228
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1229
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1230
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1232
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Lmodule/canbus/id;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 1234
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1236
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1240
    iget-object v0, p0, Lmodule/canbus/id;->n:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 1241
    iget-object v0, p0, Lmodule/canbus/id;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1242
    iget-object v0, p0, Lmodule/canbus/id;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1243
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1244
    iget-object v0, p0, Lmodule/canbus/id;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1246
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1247
    sget-object v0, Lmodule/bt/y;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1249
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1250
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1251
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1252
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1253
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1254
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1255
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1256
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1257
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/id;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1258
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1529
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1534
    if-ltz p2, :cond_0

    const/16 v0, 0x7d

    if-ge p2, v0, :cond_0

    .line 1535
    packed-switch p2, :pswitch_data_0

    .line 1554
    :pswitch_0
    new-array v0, v5, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1558
    :cond_0
    return-void

    .line 1537
    :pswitch_1
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v2, 0x65

    aget v0, v0, v2

    if-nez v0, :cond_1

    move v0, v1

    .line 1538
    :goto_0
    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    .line 1539
    new-array v2, v6, [I

    aput v0, v2, v1

    sget-object v3, Lmodule/canbus/id;->a:[I

    aget v3, v3, v0

    aput v3, v2, v5

    invoke-static {p1, p2, v2, v4, v4}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V

    .line 1538
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1542
    :goto_1
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 1543
    new-array v2, v6, [I

    aput v0, v2, v1

    sget-object v3, Lmodule/canbus/id;->a:[I

    aget v3, v3, v0

    aput v3, v2, v5

    invoke-static {p1, p2, v2, v4, v4}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V

    .line 1542
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 1548
    :goto_2
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x6b

    aget v2, v2, v3

    if-ge v0, v2, :cond_0

    .line 1549
    new-array v2, v6, [I

    aput v0, v2, v1

    sget-object v3, Lmodule/canbus/id;->b:[I

    aget v3, v3, v0

    aput v3, v2, v5

    invoke-static {p1, p2, v2, v4, v4}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V

    .line 1548
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1535
    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
