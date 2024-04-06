.class public Lmodule/canbus/bms;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field public static L:I

.field public static M:I

.field public static Z:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field N:I

.field O:I

.field P:I

.field Q:[[I

.field R:B

.field S:B

.field T:B

.field U:B

.field V:B

.field W:B

.field X:B

.field Y:I

.field public final a:I

.field private aa:Z

.field private ac:Z

.field private ad:Ljava/lang/Runnable;

.field private ae:Ljava/lang/Runnable;

.field private af:Ljava/lang/Runnable;

.field private ag:Ljava/lang/Runnable;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 104
    sput v0, Lmodule/canbus/bms;->L:I

    .line 105
    sput v0, Lmodule/canbus/bms;->M:I

    .line 137
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/bms;->Z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 50
    iput v5, p0, Lmodule/canbus/bms;->a:I

    .line 51
    iput v4, p0, Lmodule/canbus/bms;->b:I

    .line 52
    iput v3, p0, Lmodule/canbus/bms;->c:I

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bms;->d:I

    .line 55
    iput v5, p0, Lmodule/canbus/bms;->e:I

    .line 56
    iput v4, p0, Lmodule/canbus/bms;->f:I

    .line 58
    iput v4, p0, Lmodule/canbus/bms;->g:I

    .line 59
    iput v3, p0, Lmodule/canbus/bms;->h:I

    .line 60
    const/4 v0, 0x3

    iput v0, p0, Lmodule/canbus/bms;->i:I

    .line 61
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/bms;->j:I

    .line 62
    iput v6, p0, Lmodule/canbus/bms;->k:I

    .line 63
    iput v7, p0, Lmodule/canbus/bms;->l:I

    .line 64
    const/16 v0, 0xb

    iput v0, p0, Lmodule/canbus/bms;->m:I

    .line 65
    const/16 v0, 0xc

    iput v0, p0, Lmodule/canbus/bms;->n:I

    .line 66
    const/16 v0, 0xd

    iput v0, p0, Lmodule/canbus/bms;->o:I

    .line 67
    const/16 v0, 0xe

    iput v0, p0, Lmodule/canbus/bms;->p:I

    .line 69
    const/16 v0, 0x19

    iput v0, p0, Lmodule/canbus/bms;->q:I

    .line 70
    const/16 v0, 0x1a

    iput v0, p0, Lmodule/canbus/bms;->r:I

    .line 71
    const/16 v0, 0x24

    iput v0, p0, Lmodule/canbus/bms;->s:I

    .line 72
    const/16 v0, 0x2b

    iput v0, p0, Lmodule/canbus/bms;->t:I

    .line 73
    const/16 v0, 0x2f

    iput v0, p0, Lmodule/canbus/bms;->u:I

    .line 74
    const/16 v0, 0x32

    iput v0, p0, Lmodule/canbus/bms;->v:I

    .line 75
    const/16 v0, 0x33

    iput v0, p0, Lmodule/canbus/bms;->w:I

    .line 76
    const/16 v0, 0x34

    iput v0, p0, Lmodule/canbus/bms;->x:I

    .line 77
    const/16 v0, 0x35

    iput v0, p0, Lmodule/canbus/bms;->y:I

    .line 78
    const/16 v0, 0x36

    iput v0, p0, Lmodule/canbus/bms;->z:I

    .line 80
    iput v4, p0, Lmodule/canbus/bms;->A:I

    .line 81
    iput v3, p0, Lmodule/canbus/bms;->B:I

    .line 82
    const/4 v0, 0x4

    iput v0, p0, Lmodule/canbus/bms;->C:I

    .line 83
    iput v6, p0, Lmodule/canbus/bms;->D:I

    .line 84
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/bms;->E:I

    .line 85
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/bms;->F:I

    .line 86
    const/16 v0, 0x9

    iput v0, p0, Lmodule/canbus/bms;->G:I

    .line 87
    iput v7, p0, Lmodule/canbus/bms;->H:I

    .line 88
    const/16 v0, 0xb

    iput v0, p0, Lmodule/canbus/bms;->I:I

    .line 89
    const/16 v0, 0xc

    iput v0, p0, Lmodule/canbus/bms;->J:I

    .line 90
    const/16 v0, 0xd

    iput v0, p0, Lmodule/canbus/bms;->K:I

    .line 109
    iget-object v0, p0, Lmodule/canbus/bms;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lmodule/canbus/bms;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 111
    iget-object v0, p0, Lmodule/canbus/bms;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 112
    iget-object v0, p0, Lmodule/canbus/bms;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 113
    iget-object v0, p0, Lmodule/canbus/bms;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 114
    iget-object v0, p0, Lmodule/canbus/bms;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 119
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bms;->P:I

    .line 121
    new-array v0, v7, [[I

    .line 122
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 123
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 124
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    .line 128
    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v6

    const/4 v1, 0x7

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bms;->Q:[[I

    .line 136
    iput v5, p0, Lmodule/canbus/bms;->Y:I

    .line 432
    new-instance v0, Lmodule/canbus/bmt;

    invoke-direct {v0, p0}, Lmodule/canbus/bmt;-><init>(Lmodule/canbus/bms;)V

    iput-object v0, p0, Lmodule/canbus/bms;->ad:Ljava/lang/Runnable;

    .line 442
    new-instance v0, Lmodule/canbus/bmu;

    invoke-direct {v0, p0}, Lmodule/canbus/bmu;-><init>(Lmodule/canbus/bms;)V

    iput-object v0, p0, Lmodule/canbus/bms;->ae:Ljava/lang/Runnable;

    .line 458
    new-instance v0, Lmodule/canbus/bmv;

    invoke-direct {v0, p0}, Lmodule/canbus/bmv;-><init>(Lmodule/canbus/bms;)V

    iput-object v0, p0, Lmodule/canbus/bms;->af:Ljava/lang/Runnable;

    .line 465
    new-instance v0, Lmodule/canbus/bmw;

    invoke-direct {v0, p0}, Lmodule/canbus/bmw;-><init>(Lmodule/canbus/bms;)V

    iput-object v0, p0, Lmodule/canbus/bms;->ag:Ljava/lang/Runnable;

    .line 23
    return-void

    .line 122
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 123
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 124
    :array_2
    .array-data 4
        0x3
        -0x1
    .end array-data

    .line 125
    :array_3
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 126
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 127
    :array_5
    .array-data 4
        0x6
        -0x1
    .end array-data

    .line 128
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 129
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 130
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 131
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 350
    and-int/lit16 v0, p0, 0xff

    .line 351
    shl-int/lit8 v0, v0, 0x8

    .line 352
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 354
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 356
    sub-int v0, v4, v0

    .line 359
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 361
    div-int/lit8 v0, v0, 0xf

    .line 363
    if-le v0, v2, :cond_1

    move v0, v2

    .line 366
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 368
    rsub-int/lit8 v0, v0, 0x23

    .line 390
    :goto_0
    return v0

    .line 372
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 377
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 379
    if-le v0, v1, :cond_4

    move v0, v1

    .line 382
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 384
    rsub-int/lit8 v0, v0, 0x14

    .line 385
    goto :goto_0

    .line 388
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/bms;)V
    .locals 0

    .prologue
    .line 555
    invoke-direct {p0}, Lmodule/canbus/bms;->f()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bms;Z)V
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lmodule/canbus/bms;->ac:Z

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 398
    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/16 v0, 0xff

    if-ne p0, v0, :cond_1

    .line 400
    :cond_0
    const/16 v0, 0xa

    .line 406
    :goto_0
    return v0

    .line 404
    :cond_1
    mul-int/lit8 v0, p0, 0xa

    div-int/lit8 v0, v0, 0x7

    goto :goto_0
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 562
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 561
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x2a

    aput v1, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p2

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bms;Z)V
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lmodule/canbus/bms;->aa:Z

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bms;)Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lmodule/canbus/bms;->ac:Z

    return v0
.end method

.method private b([II)Z
    .locals 1

    .prologue
    .line 552
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/bms;)Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lmodule/canbus/bms;->aa:Z

    return v0
.end method

.method public static varargs d([I)V
    .locals 1

    .prologue
    .line 529
    invoke-static {p0}, Lmodule/canbus/bms;->e([I)[B

    move-result-object v0

    .line 530
    if-eqz v0, :cond_0

    .line 531
    invoke-static {v0}, Lb/u;->a([B)V

    .line 534
    :cond_0
    return-void
.end method

.method public static varargs e([I)[B
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 537
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 548
    :goto_0
    return-object v0

    .line 538
    :cond_0
    array-length v3, p0

    .line 539
    add-int/lit8 v0, v3, 0x5

    new-array v0, v0, [B

    .line 540
    const/16 v2, -0x78

    aput-byte v2, v0, v1

    const/4 v2, 0x1

    const/16 v4, 0x55

    aput-byte v4, v0, v2

    .line 541
    shr-int/lit8 v2, v3, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    .line 542
    aget-byte v2, v0, v5

    aget-byte v4, v0, v6

    xor-int/2addr v2, v4

    .line 543
    :goto_1
    if-lt v1, v3, :cond_1

    .line 547
    add-int/lit8 v1, v3, 0x4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 544
    :cond_1
    add-int/lit8 v4, v1, 0x4

    aget v5, p0, v1

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 545
    aget v4, p0, v1

    xor-int/2addr v2, v4

    .line 543
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 558
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 556
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 557
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 558
    :array_0
    .array-data 4
        0xe3
        0x2
        0x2a
        0x1
        0x1
    .end array-data

    .line 556
    :array_1
    .array-data 4
        0xe3
        0x2
        0x2a
        0x1
        0x0
    .end array-data
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .prologue
    .line 578
    return-void
.end method

.method public a([BII)V
    .locals 9

    .prologue
    const/16 v7, 0x17

    const/16 v6, 0x16

    const/4 v5, -0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 142
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 144
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 145
    and-int/lit8 v0, v0, 0x4

    .line 147
    sget v3, Lmodule/canbus/bms;->Z:I

    if-eq v3, v0, :cond_1

    .line 149
    iput-boolean v2, p0, Lmodule/canbus/bms;->ac:Z

    .line 150
    sput v0, Lmodule/canbus/bms;->Z:I

    .line 151
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v3, p0, Lmodule/canbus/bms;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lutil/p;->post(Ljava/lang/Runnable;)Z

    .line 154
    :cond_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 156
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 157
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bms;->O:I

    move v0, v1

    .line 159
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bms;->Q:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_4

    .line 167
    :cond_2
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_6

    .line 168
    iget-object v3, p0, Lmodule/canbus/bms;->Q:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 169
    iget-object v3, p0, Lmodule/canbus/bms;->Q:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 177
    :cond_3
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/bms;->a(II)I

    move-result v0

    .line 178
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 160
    :cond_4
    iget v4, p0, Lmodule/canbus/bms;->O:I

    iget-object v5, p0, Lmodule/canbus/bms;->Q:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_5

    .line 162
    iget v4, p0, Lmodule/canbus/bms;->O:I

    if-eqz v4, :cond_2

    .line 163
    iput v0, p0, Lmodule/canbus/bms;->N:I

    goto :goto_2

    .line 159
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 171
    :cond_6
    iget v0, p0, Lmodule/canbus/bms;->N:I

    iget-object v1, p0, Lmodule/canbus/bms;->Q:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/bms;->N:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 172
    iget-object v0, p0, Lmodule/canbus/bms;->Q:[[I

    iget v1, p0, Lmodule/canbus/bms;->N:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 174
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bms;->N:I

    goto :goto_3

    .line 184
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bms;->R:B

    .line 185
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_8

    .line 186
    iget-byte v0, p0, Lmodule/canbus/bms;->R:B

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    const/4 v0, 0x2

    iget-byte v2, p0, Lmodule/canbus/bms;->R:B

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    :goto_4
    const/4 v0, 0x3

    iget-byte v2, p0, Lmodule/canbus/bms;->R:B

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    const/4 v0, 0x4

    iget-byte v2, p0, Lmodule/canbus/bms;->R:B

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/4 v0, 0x5

    iget-byte v2, p0, Lmodule/canbus/bms;->R:B

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    iget-byte v0, p0, Lmodule/canbus/bms;->R:B

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 189
    :cond_8
    iget-byte v0, p0, Lmodule/canbus/bms;->R:B

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    const/4 v0, 0x2

    iget-byte v2, p0, Lmodule/canbus/bms;->R:B

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 200
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bms;->R:B

    .line 201
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bms;->S:B

    .line 202
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bms;->T:B

    .line 203
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bms;->U:B

    .line 204
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bms;->V:B

    .line 205
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bms;->W:B

    .line 206
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bms;->X:B

    .line 207
    const/16 v0, 0x18

    iget-byte v3, p0, Lmodule/canbus/bms;->R:B

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/16 v0, 0x14

    iget-byte v3, p0, Lmodule/canbus/bms;->R:B

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v0, 0x19

    iget-byte v3, p0, Lmodule/canbus/bms;->R:B

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/16 v0, 0xf

    iget-byte v3, p0, Lmodule/canbus/bms;->R:B

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    const/16 v0, 0xc

    iget-byte v3, p0, Lmodule/canbus/bms;->S:B

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v0, 0xb

    iget-byte v3, p0, Lmodule/canbus/bms;->S:B

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v0, 0x1b

    iget-byte v3, p0, Lmodule/canbus/bms;->T:B

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    iget-byte v0, p0, Lmodule/canbus/bms;->T:B

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bms;->Y:I

    .line 217
    iget v0, p0, Lmodule/canbus/bms;->Y:I

    if-ne v0, v2, :cond_9

    .line 218
    const-string v0, "com.syu.carui"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 220
    const-string v0, "com.syu.canbus.landrover"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 231
    :cond_9
    const/16 v0, 0xe

    iget-byte v3, p0, Lmodule/canbus/bms;->T:B

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v0, 0xd

    iget-byte v3, p0, Lmodule/canbus/bms;->T:B

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    iget-byte v0, p0, Lmodule/canbus/bms;->U:B

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v2, v1

    move v0, v1

    move v3, v1

    .line 266
    :goto_5
    const/16 v4, 0x13

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/16 v0, 0x12

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/16 v0, 0x10

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/16 v0, 0x11

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/16 v0, 0x1a

    iget-byte v1, p0, Lmodule/canbus/bms;->U:B

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    iget-byte v0, p0, Lmodule/canbus/bms;->V:B

    const/16 v1, 0x8

    if-ge v0, v1, :cond_a

    .line 273
    const/16 v0, 0x15

    iget-byte v1, p0, Lmodule/canbus/bms;->V:B

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    :cond_a
    iget-byte v0, p0, Lmodule/canbus/bms;->W:B

    and-int/lit16 v0, v0, 0xff

    .line 276
    iget-byte v1, p0, Lmodule/canbus/bms;->W:B

    if-ne v1, v5, :cond_b

    .line 277
    invoke-static {v6, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    :goto_6
    iget-byte v0, p0, Lmodule/canbus/bms;->X:B

    and-int/lit16 v0, v0, 0xff

    .line 285
    iget-byte v1, p0, Lmodule/canbus/bms;->X:B

    if-ne v1, v5, :cond_d

    .line 286
    invoke-static {v7, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    :goto_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 295
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    .line 296
    div-int/lit8 v0, v0, 0x2

    .line 297
    const/16 v1, 0x190

    if-lt v0, v1, :cond_f

    const/16 v1, 0x4e2

    if-gt v0, v1, :cond_f

    .line 299
    add-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, -0x190

    .line 306
    :goto_8
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 307
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :pswitch_1
    move v0, v2

    move v3, v1

    move v2, v1

    .line 238
    goto :goto_5

    :pswitch_2
    move v0, v1

    move v3, v1

    move v8, v2

    move v2, v1

    move v1, v8

    .line 241
    goto :goto_5

    :pswitch_3
    move v0, v1

    move v3, v1

    move v1, v2

    .line 245
    goto :goto_5

    :pswitch_4
    move v0, v1

    move v3, v1

    .line 248
    goto :goto_5

    :pswitch_5
    move v0, v1

    move v3, v2

    move v2, v1

    .line 251
    goto :goto_5

    :pswitch_6
    move v0, v1

    move v3, v2

    move v8, v2

    move v2, v1

    move v1, v8

    .line 255
    goto :goto_5

    :pswitch_7
    move v0, v1

    move v3, v2

    .line 259
    goto/16 :goto_5

    :pswitch_8
    move v0, v1

    move v3, v2

    move v1, v2

    .line 263
    goto/16 :goto_5

    .line 278
    :cond_b
    iget-byte v1, p0, Lmodule/canbus/bms;->W:B

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    .line 279
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 281
    :cond_c
    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 287
    :cond_d
    iget-byte v1, p0, Lmodule/canbus/bms;->X:B

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    .line 288
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 290
    :cond_e
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 303
    :cond_f
    rsub-int v0, v0, 0x190

    rsub-int v0, v0, 0x3e8

    goto :goto_8

    .line 313
    :sswitch_3
    const/16 v0, 0x8

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

    .line 314
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

    .line 315
    const/4 v0, 0x7

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

    .line 319
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bms;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 321
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bms;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 322
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bms;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 323
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bms;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 324
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bms;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 325
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bms;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 326
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bms;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 327
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bms;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 332
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 333
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 334
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/bms;->L:I

    .line 335
    and-int/lit16 v0, v1, 0xff

    sput v0, Lmodule/canbus/bms;->M:I

    goto/16 :goto_0

    .line 339
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x51 -> :sswitch_5
        -0x10 -> :sswitch_6
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x31 -> :sswitch_2
        0x32 -> :sswitch_3
        0x41 -> :sswitch_4
    .end sparse-switch

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 494
    const/16 v0, 0x24

    sput v0, Lmodule/sound/co;->aE:I

    .line 495
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 503
    packed-switch p1, :pswitch_data_0

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 505
    :pswitch_0
    invoke-direct {p0, p2, v4}, Lmodule/canbus/bms;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    aget v0, p2, v5

    aget v1, p2, v6

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bms;->b(II)V

    goto :goto_0

    .line 510
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v4, :cond_0

    .line 511
    aget v0, p2, v5

    .line 512
    aget v1, p2, v6

    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 513
    const/16 v3, 0xb5

    aput v3, v2, v5

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v6

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v4

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v7

    and-int/lit16 v0, v1, 0xff

    aput v0, v2, v8

    const/4 v0, 0x5

    aget v1, p2, v4

    aput v1, v2, v0

    invoke-static {v2}, Lmodule/canbus/bms;->d([I)V

    goto :goto_0

    .line 517
    :pswitch_2
    invoke-direct {p0, p2, v4}, Lmodule/canbus/bms;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 518
    const/16 v1, 0xe3

    aput v1, v0, v5

    aput v4, v0, v6

    const/16 v1, 0x3b

    aput v1, v0, v4

    aget v1, p2, v5

    int-to-byte v1, v1

    aput v1, v0, v7

    aget v1, p2, v6

    int-to-byte v1, v1

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 503
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 412
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lmodule/canbus/bms;->af:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 415
    :cond_0
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bms;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 416
    sput-boolean v2, Lmodule/i/e;->dR:Z

    .line 417
    iget-object v0, p0, Lmodule/canbus/bms;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->b:I

    .line 418
    sget-object v0, Lb/c;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bms;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 419
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 423
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lmodule/canbus/bms;->af:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 426
    :cond_0
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bms;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 427
    sput-boolean v2, Lmodule/i/e;->dR:Z

    .line 428
    iget-object v0, p0, Lmodule/canbus/bms;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->b:I

    .line 429
    sget-object v0, Lb/c;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bms;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 430
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 566
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 571
    if-ltz p2, :cond_0

    const/16 v0, 0x1c

    if-ge p2, v0, :cond_0

    .line 572
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 574
    :cond_0
    return-void
.end method
