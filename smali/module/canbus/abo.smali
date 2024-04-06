.class public Lmodule/canbus/abo;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static k:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field final e:I

.field f:I

.field g:B

.field h:Ljava/lang/Runnable;

.field private i:Lutil/aq;

.field private final j:I

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:I

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/abo;->k:I

    .line 296
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0xa

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 25
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 39
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/abo;->c:I

    .line 40
    const/16 v0, 0xc

    new-array v0, v0, [[I

    .line 41
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 42
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 43
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    .line 51
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v5

    const/16 v1, 0xb

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/abo;->d:[[I

    .line 55
    iput v5, p0, Lmodule/canbus/abo;->e:I

    .line 56
    iput v5, p0, Lmodule/canbus/abo;->f:I

    .line 57
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/abo;->i:Lutil/aq;

    .line 58
    iput v6, p0, Lmodule/canbus/abo;->j:I

    .line 144
    iput-byte v4, p0, Lmodule/canbus/abo;->g:B

    .line 145
    new-instance v0, Lmodule/canbus/abp;

    invoke-direct {v0, p0}, Lmodule/canbus/abp;-><init>(Lmodule/canbus/abo;)V

    iput-object v0, p0, Lmodule/canbus/abo;->l:Ljava/lang/Runnable;

    .line 250
    new-instance v0, Lmodule/canbus/abq;

    invoke-direct {v0, p0}, Lmodule/canbus/abq;-><init>(Lmodule/canbus/abo;)V

    iput-object v0, p0, Lmodule/canbus/abo;->m:Ljava/lang/Runnable;

    .line 257
    new-instance v0, Lmodule/canbus/abr;

    invoke-direct {v0, p0}, Lmodule/canbus/abr;-><init>(Lmodule/canbus/abo;)V

    iput-object v0, p0, Lmodule/canbus/abo;->n:Ljava/lang/Runnable;

    .line 264
    new-instance v0, Lmodule/canbus/abs;

    invoke-direct {v0, p0}, Lmodule/canbus/abs;-><init>(Lmodule/canbus/abo;)V

    iput-object v0, p0, Lmodule/canbus/abo;->o:Ljava/lang/Runnable;

    .line 271
    new-instance v0, Lmodule/canbus/abt;

    invoke-direct {v0, p0}, Lmodule/canbus/abt;-><init>(Lmodule/canbus/abo;)V

    iput-object v0, p0, Lmodule/canbus/abo;->p:Ljava/lang/Runnable;

    .line 299
    new-instance v0, Lmodule/canbus/abu;

    invoke-direct {v0, p0}, Lmodule/canbus/abu;-><init>(Lmodule/canbus/abo;)V

    iput-object v0, p0, Lmodule/canbus/abo;->h:Ljava/lang/Runnable;

    .line 324
    new-instance v0, Lmodule/canbus/abv;

    invoke-direct {v0, p0}, Lmodule/canbus/abv;-><init>(Lmodule/canbus/abo;)V

    iput-object v0, p0, Lmodule/canbus/abo;->q:Ljava/lang/Runnable;

    .line 385
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/abo;->r:I

    .line 386
    iput-boolean v4, p0, Lmodule/canbus/abo;->s:Z

    .line 387
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/abo;->t:Ljava/lang/String;

    .line 425
    new-instance v0, Lmodule/canbus/abw;

    invoke-direct {v0, p0}, Lmodule/canbus/abw;-><init>(Lmodule/canbus/abo;)V

    iput-object v0, p0, Lmodule/canbus/abo;->u:Ljava/lang/Runnable;

    .line 25
    return-void

    .line 41
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 42
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 43
    :array_2
    .array-data 4
        0x3
        -0x1
    .end array-data

    .line 44
    :array_3
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 45
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 46
    :array_5
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 47
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 48
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 49
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 50
    :array_9
    .array-data 4
        0xa
        0x3a
    .end array-data

    .line 51
    :array_a
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 52
    :array_b
    .array-data 4
        0xc
        -0x1
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const/16 v1, 0x23

    const/16 v0, 0x14

    .line 161
    and-int/lit8 v2, p0, 0x7f

    mul-int/lit16 v2, v2, 0x100

    .line 162
    add-int/2addr v2, p1

    .line 163
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 164
    div-int/lit16 v0, v2, 0x8e

    .line 166
    if-le v0, v1, :cond_0

    move v0, v1

    .line 169
    :cond_0
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_1

    .line 171
    rsub-int/lit8 v0, v0, 0x23

    .line 192
    :goto_0
    return v0

    .line 175
    :cond_1
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 180
    :cond_2
    div-int/lit16 v1, v2, 0xfa

    .line 181
    if-le v1, v0, :cond_4

    .line 184
    :goto_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_3

    .line 186
    rsub-int/lit8 v0, v0, 0x14

    .line 187
    goto :goto_0

    .line 190
    :cond_3
    add-int/lit8 v0, v0, 0x14

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/abo;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lmodule/canbus/abo;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 279
    if-nez p2, :cond_0

    const-string p2, ""

    .line 280
    :cond_0
    const/16 v2, 0x23

    new-array v2, v2, [I

    .line 281
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 282
    const/4 v3, 0x1

    const/16 v4, 0x20

    aput v4, v2, v3

    .line 283
    const/4 v3, 0x2

    aput p1, v2, v3

    .line 284
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 286
    :goto_0
    if-lt v1, v0, :cond_2

    .line 291
    invoke-static {v2}, Lb/u;->b([I)V

    .line 292
    return-void

    .line 284
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 287
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 288
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 289
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 286
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/16 v0, 0x1f

    const/16 v6, 0x20

    const/4 v2, 0x0

    .line 390
    if-nez p2, :cond_0

    .line 422
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 392
    :goto_1
    new-array v3, v6, [B

    .line 393
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v1, v2

    .line 394
    :goto_2
    if-lt v1, v0, :cond_2

    move v1, v0

    .line 398
    :goto_3
    array-length v4, v3

    if-lt v1, v4, :cond_3

    .line 402
    const/16 v1, 0x23

    new-array v4, v1, [I

    .line 407
    const/16 v1, -0x1d

    aput v1, v4, v2

    .line 408
    const/4 v1, 0x1

    aput v6, v4, v1

    .line 409
    const/4 v1, 0x2

    const/16 v5, -0x19

    aput v5, v4, v1

    .line 410
    const/4 v1, 0x3

    int-to-byte v5, p1

    aput v5, v4, v1

    .line 411
    const/4 v5, 0x4

    move v1, v2

    .line 412
    :goto_4
    if-lt v1, v0, :cond_4

    .line 416
    add-int/2addr v0, v5

    .line 417
    array-length v1, v4

    .line 418
    :goto_5
    if-lt v0, v1, :cond_5

    .line 420
    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_0

    .line 391
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 395
    :cond_2
    aget-char v5, v4, v1

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    .line 394
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 399
    :cond_3
    aput-byte v6, v3, v1

    .line 398
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 413
    :cond_4
    add-int v6, v5, v1

    aget-byte v7, v3, v1

    aput v7, v4, v6

    .line 412
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 419
    :cond_5
    aput v2, v4, v0

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method static synthetic a(Lmodule/canbus/abo;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0, p1, p2}, Lmodule/canbus/abo;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/abo;I)V
    .locals 0

    .prologue
    .line 385
    iput p1, p0, Lmodule/canbus/abo;->r:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/abo;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0, p1, p2}, Lmodule/canbus/abo;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/abo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lmodule/canbus/abo;->t:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/abo;Z)V
    .locals 0

    .prologue
    .line 386
    iput-boolean p1, p0, Lmodule/canbus/abo;->s:Z

    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 483
    sput p1, Lmodule/canbus/abo;->k:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 484
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, -0xe

    aput v1, v0, v2

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/abo;->k:I

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, -0x1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 486
    iget-object v0, p0, Lmodule/canbus/abo;->i:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/abo;->k:I

    if-eq v0, v1, :cond_0

    .line 487
    iget-object v0, p0, Lmodule/canbus/abo;->i:Lutil/aq;

    sget v1, Lmodule/canbus/abo;->k:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 489
    :cond_0
    return-void
.end method

.method static synthetic b(Lmodule/canbus/abo;)Z
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Lmodule/canbus/abo;->s:Z

    return v0
.end method

.method static synthetic c(Lmodule/canbus/abo;)I
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lmodule/canbus/abo;->r:I

    return v0
.end method

.method static synthetic d(Lmodule/canbus/abo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lmodule/canbus/abo;->t:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 63
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 65
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 67
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 68
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/abo;->b:I

    move v0, v1

    .line 70
    :goto_1
    iget-object v3, p0, Lmodule/canbus/abo;->d:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 79
    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_5

    .line 80
    iget-object v2, p0, Lmodule/canbus/abo;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 81
    iget-byte v2, p0, Lmodule/canbus/abo;->g:B

    if-nez v2, :cond_2

    .line 82
    iget-byte v2, p0, Lmodule/canbus/abo;->g:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/abo;->g:B

    .line 83
    iget-object v2, p0, Lmodule/canbus/abo;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 84
    iget-object v0, p0, Lmodule/canbus/abo;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 97
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/abo;->a(II)I

    move-result v0

    .line 98
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 71
    :cond_3
    iget v3, p0, Lmodule/canbus/abo;->b:I

    iget-object v4, p0, Lmodule/canbus/abo;->d:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_4

    .line 73
    iget v3, p0, Lmodule/canbus/abo;->b:I

    if-eqz v3, :cond_1

    .line 74
    iput v0, p0, Lmodule/canbus/abo;->a:I

    goto :goto_2

    .line 70
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_5
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_2

    .line 88
    iget v0, p0, Lmodule/canbus/abo;->a:I

    iget-object v2, p0, Lmodule/canbus/abo;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget v0, p0, Lmodule/canbus/abo;->a:I

    if-eq v0, v6, :cond_6

    .line 89
    iget-object v0, p0, Lmodule/canbus/abo;->d:[[I

    iget v2, p0, Lmodule/canbus/abo;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 90
    iget-object v0, p0, Lmodule/canbus/abo;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 91
    iput-byte v1, p0, Lmodule/canbus/abo;->g:B

    .line 94
    :cond_6
    iput v6, p0, Lmodule/canbus/abo;->a:I

    goto :goto_3

    .line 104
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 106
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_7

    .line 107
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 108
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 113
    :goto_4
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 114
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 115
    const/4 v1, 0x6

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 110
    :cond_7
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 111
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 120
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 122
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 123
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 124
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 125
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 126
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 127
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 128
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 134
    :sswitch_3
    const/16 v0, 0x3f5

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 138
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_3
        -0x10 -> :sswitch_4
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x41 -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 496
    packed-switch p1, :pswitch_data_0

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 498
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 500
    aget v0, p2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v1

    .line 502
    aget v0, p2, v1

    if-ge v0, v2, :cond_2

    .line 503
    aput v2, p2, v1

    .line 507
    :cond_1
    :goto_1
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/abo;->b(I)V

    goto :goto_0

    .line 504
    :cond_2
    aget v0, p2, v1

    if-le v0, v3, :cond_1

    .line 505
    aput v3, p2, v1

    goto :goto_1

    .line 496
    nop

    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 199
    iget-object v0, p0, Lmodule/canbus/abo;->i:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 200
    iget-object v0, p0, Lmodule/canbus/abo;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lmodule/canbus/abo;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 202
    iget-object v0, p0, Lmodule/canbus/abo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 203
    iget-object v0, p0, Lmodule/canbus/abo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 204
    iget-object v0, p0, Lmodule/canbus/abo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 205
    invoke-static {v0}, Lb/u;->b([I)V

    .line 206
    iget-object v0, p0, Lmodule/canbus/abo;->i:Lutil/aq;

    invoke-virtual {v0, v2, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/abo;->b(I)V

    .line 207
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 208
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 209
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 210
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 211
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 212
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 213
    sget-object v0, Lmodule/i/f;->u:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 214
    sget-object v0, Lmodule/i/f;->s:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 215
    sget-object v0, Lmodule/i/f;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 216
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 217
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 218
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 219
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 220
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 222
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 223
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 226
    :cond_0
    return-void

    .line 204
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0x2d
        0x2
        0x7
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lmodule/canbus/abo;->i:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 231
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 232
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 233
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 234
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 235
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 236
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 237
    sget-object v0, Lmodule/i/f;->u:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 238
    sget-object v0, Lmodule/i/f;->s:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 239
    sget-object v0, Lmodule/i/f;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 240
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 241
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 242
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 243
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/abo;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 244
    sget-object v0, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 245
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 246
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 247
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 521
    if-ltz p2, :cond_0

    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    .line 522
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 524
    :cond_0
    return-void
.end method
