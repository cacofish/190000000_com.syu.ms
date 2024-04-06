.class public Lmodule/l/h;
.super Lmodule/l/g;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static as:[F

.field private static aw:[F


# instance fields
.field A:[[F

.field B:I

.field protected C:I

.field protected D:I

.field protected E:I

.field protected F:I

.field final G:I

.field final H:I

.field final I:I

.field final J:I

.field final K:I

.field L:I

.field M:F

.field N:[F

.field O:[I

.field P:[F

.field final Q:I

.field R:[F

.field S:[[F

.field T:[[F

.field U:[F

.field V:[F

.field W:I

.field final X:I

.field Y:[F

.field Z:[F

.field final a:Z

.field aa:[F

.field ab:[F

.field final ac:I

.field ad:[[F

.field ae:I

.field protected af:I

.field protected ag:I

.field final ah:I

.field protected ai:I

.field protected aj:I

.field ak:I

.field final al:Ljava/lang/Runnable;

.field final am:I

.field an:Landroid/os/Handler;

.field ao:Ljava/lang/Runnable;

.field private ap:[F

.field private aq:[F

.field private ar:[F

.field private at:[[F

.field private au:[[F

.field private av:[F

.field private ax:[F

.field private final ay:Ljava/lang/Runnable;

.field private az:Ljava/lang/Runnable;

.field final b:Ljava/lang/String;

.field c:Landroid/hardware/SensorManager;

.field d:[F

.field e:[F

.field f:F

.field g:F

.field h:F

.field i:[I

.field j:[I

.field final k:I

.field l:I

.field m:[F

.field n:[F

.field o:[F

.field p:[F

.field q:[F

.field r:[F

.field s:[F

.field t:I

.field final u:I

.field v:Z

.field w:[[F

.field x:I

.field y:Z

.field z:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/l/h;->as:[F

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lmodule/l/h;->aw:[F

    return-void

    .line 40
    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x400ccccd    # 2.2f
        0x40c00000    # 6.0f
        0x41500000    # 13.0f
    .end array-data

    .line 47
    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        -0x3f61c28f    # -4.945f
        0x3fde147b    # 1.735f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0xa

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 221
    invoke-direct {p0, p1}, Lmodule/l/g;-><init>(I)V

    .line 26
    iput-boolean v3, p0, Lmodule/l/h;->a:Z

    .line 27
    const-string v0, "SGyro"

    iput-object v0, p0, Lmodule/l/h;->b:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/l/h;->c:Landroid/hardware/SensorManager;

    .line 30
    new-array v0, v2, [F

    iput-object v0, p0, Lmodule/l/h;->ap:[F

    .line 31
    new-array v0, v2, [F

    iput-object v0, p0, Lmodule/l/h;->aq:[F

    .line 32
    new-array v0, v2, [F

    iput-object v0, p0, Lmodule/l/h;->ar:[F

    .line 33
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/l/h;->d:[F

    .line 34
    new-array v0, v2, [F

    iput-object v0, p0, Lmodule/l/h;->e:[F

    .line 35
    iput v6, p0, Lmodule/l/h;->f:F

    .line 36
    iput v6, p0, Lmodule/l/h;->g:F

    .line 37
    iput v6, p0, Lmodule/l/h;->h:F

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/l/h;->i:[I

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/l/h;->j:[I

    .line 41
    iput v2, p0, Lmodule/l/h;->k:I

    .line 42
    iput v3, p0, Lmodule/l/h;->l:I

    .line 43
    filled-new-array {v2, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lmodule/l/h;->at:[[F

    .line 44
    filled-new-array {v2, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lmodule/l/h;->au:[[F

    .line 45
    new-array v0, v2, [F

    iput-object v0, p0, Lmodule/l/h;->av:[F

    .line 48
    new-array v0, v2, [F

    iput-object v0, p0, Lmodule/l/h;->m:[F

    .line 49
    new-array v0, v2, [F

    iput-object v0, p0, Lmodule/l/h;->n:[F

    .line 50
    new-array v0, v2, [F

    iput-object v0, p0, Lmodule/l/h;->o:[F

    .line 51
    new-array v0, v2, [F

    iput-object v0, p0, Lmodule/l/h;->p:[F

    .line 52
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lmodule/l/h;->q:[F

    .line 53
    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lmodule/l/h;->r:[F

    .line 54
    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lmodule/l/h;->s:[F

    .line 55
    iput v3, p0, Lmodule/l/h;->t:I

    .line 57
    const/16 v0, 0x1a

    iput v0, p0, Lmodule/l/h;->u:I

    .line 58
    iput-boolean v3, p0, Lmodule/l/h;->v:Z

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/l/h;->w:[[F

    .line 60
    const/16 v0, 0x1a

    iput v0, p0, Lmodule/l/h;->x:I

    .line 62
    iput-boolean v3, p0, Lmodule/l/h;->y:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/l/h;->z:[[F

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/l/h;->A:[[F

    .line 65
    const/16 v0, 0x1a

    iput v0, p0, Lmodule/l/h;->B:I

    .line 70
    const/4 v0, -0x5

    iput v0, p0, Lmodule/l/h;->G:I

    .line 71
    const/4 v0, 0x5

    iput v0, p0, Lmodule/l/h;->H:I

    .line 72
    const/4 v0, -0x2

    iput v0, p0, Lmodule/l/h;->I:I

    .line 73
    const/4 v0, 0x2

    iput v0, p0, Lmodule/l/h;->J:I

    .line 74
    const/16 v0, 0xc

    iput v0, p0, Lmodule/l/h;->K:I

    .line 75
    const/16 v0, 0xc

    iput v0, p0, Lmodule/l/h;->L:I

    .line 76
    iput v6, p0, Lmodule/l/h;->M:F

    .line 77
    new-array v0, v5, [F

    iput-object v0, p0, Lmodule/l/h;->N:[F

    .line 78
    new-array v0, v5, [I

    iput-object v0, p0, Lmodule/l/h;->O:[I

    .line 79
    new-array v0, v2, [F

    iput-object v0, p0, Lmodule/l/h;->P:[F

    .line 80
    new-array v0, v2, [F

    iput-object v0, p0, Lmodule/l/h;->ax:[F

    .line 81
    iput v4, p0, Lmodule/l/h;->Q:I

    .line 82
    new-array v0, v2, [F

    iput-object v0, p0, Lmodule/l/h;->R:[F

    .line 83
    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lmodule/l/h;->S:[[F

    .line 84
    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lmodule/l/h;->T:[[F

    .line 85
    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lmodule/l/h;->U:[F

    .line 86
    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Lmodule/l/h;->V:[F

    .line 87
    iput v4, p0, Lmodule/l/h;->W:I

    .line 89
    iput v5, p0, Lmodule/l/h;->X:I

    .line 90
    new-array v0, v5, [F

    iput-object v0, p0, Lmodule/l/h;->Y:[F

    .line 91
    new-array v0, v5, [F

    iput-object v0, p0, Lmodule/l/h;->Z:[F

    .line 92
    new-array v0, v2, [F

    iput-object v0, p0, Lmodule/l/h;->aa:[F

    .line 94
    new-array v0, v5, [F

    iput-object v0, p0, Lmodule/l/h;->ab:[F

    .line 96
    iput v4, p0, Lmodule/l/h;->ac:I

    .line 97
    filled-new-array {v2, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lmodule/l/h;->ad:[[F

    .line 98
    iput v4, p0, Lmodule/l/h;->ae:I

    .line 99
    iput v3, p0, Lmodule/l/h;->af:I

    .line 100
    iput v3, p0, Lmodule/l/h;->ag:I

    .line 101
    const/16 v0, 0x64

    iput v0, p0, Lmodule/l/h;->ah:I

    .line 102
    iput v3, p0, Lmodule/l/h;->ai:I

    .line 103
    iput v3, p0, Lmodule/l/h;->aj:I

    .line 104
    const/4 v0, 0x1

    iput v0, p0, Lmodule/l/h;->ak:I

    .line 116
    new-instance v0, Lmodule/l/i;

    invoke-direct {v0, p0}, Lmodule/l/i;-><init>(Lmodule/l/h;)V

    iput-object v0, p0, Lmodule/l/h;->al:Ljava/lang/Runnable;

    .line 139
    new-instance v0, Lmodule/l/j;

    invoke-direct {v0, p0}, Lmodule/l/j;-><init>(Lmodule/l/h;)V

    iput-object v0, p0, Lmodule/l/h;->ay:Ljava/lang/Runnable;

    .line 155
    const/16 v0, 0x37

    iput v0, p0, Lmodule/l/h;->am:I

    .line 156
    new-instance v0, Lmodule/l/k;

    invoke-direct {v0, p0}, Lmodule/l/k;-><init>(Lmodule/l/h;)V

    iput-object v0, p0, Lmodule/l/h;->az:Ljava/lang/Runnable;

    .line 255
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmodule/l/h;->an:Landroid/os/Handler;

    .line 256
    new-instance v0, Lmodule/l/l;

    invoke-direct {v0, p0}, Lmodule/l/l;-><init>(Lmodule/l/h;)V

    iput-object v0, p0, Lmodule/l/h;->ao:Ljava/lang/Runnable;

    .line 222
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lmodule/l/h;->c:Landroid/hardware/SensorManager;

    .line 224
    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lmodule/l/h;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lmodule/l/h;->ay:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    .line 431
    iget-object v0, p0, Lmodule/l/h;->ap:[F

    const/4 v1, 0x0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v0, v1

    .line 432
    iget-object v0, p0, Lmodule/l/h;->ap:[F

    const/4 v1, 0x1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    aput v2, v0, v1

    .line 433
    iget-object v0, p0, Lmodule/l/h;->ap:[F

    const/4 v1, 0x2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    .line 434
    iget-object v0, p0, Lmodule/l/h;->ap:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, 0x411ccccd    # 9.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lmodule/l/h;->ap:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    const v3, 0x411ccccd    # 9.8f

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v4, p0, Lmodule/l/h;->ap:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    const v5, 0x411ccccd    # 9.8f

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 435
    iget-object v1, p0, Lmodule/l/h;->ap:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    const v2, 0x411ccccd    # 9.8f

    div-float/2addr v1, v2

    float-to-double v2, v1

    iget-object v1, p0, Lmodule/l/h;->ap:[F

    const/4 v4, 0x2

    aget v1, v1, v4

    const v4, 0x411ccccd    # 9.8f

    div-float/2addr v1, v4

    float-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v1, p0, Lmodule/l/h;->ap:[F

    const/4 v6, 0x0

    aget v1, v1, v6

    const v6, 0x411ccccd    # 9.8f

    div-float/2addr v1, v6

    float-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 436
    iget-object v2, p0, Lmodule/l/h;->ap:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    const v3, 0x411ccccd    # 9.8f

    div-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v4, p0, Lmodule/l/h;->ap:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    const v5, 0x411ccccd    # 9.8f

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v6, p0, Lmodule/l/h;->ap:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    const v7, 0x411ccccd    # 9.8f

    div-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 437
    iget-object v3, p0, Lmodule/l/h;->ap:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    iget-object v3, p0, Lmodule/l/h;->ap:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_b

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_b

    .line 438
    :cond_0
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_a

    iget-object v3, p0, Lmodule/l/h;->aq:[F

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    sub-float v0, v5, v0

    aput v0, v3, v4

    .line 443
    :goto_0
    iget-object v0, p0, Lmodule/l/h;->aq:[F

    const/4 v3, 0x0

    aget v0, v0, v3

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    iget-object v0, p0, Lmodule/l/h;->aq:[F

    const/4 v3, 0x0

    aget v4, v0, v3

    const/high16 v5, 0x43b40000    # 360.0f

    add-float/2addr v4, v5

    aput v4, v0, v3

    .line 445
    :cond_1
    iget-object v0, p0, Lmodule/l/h;->ap:[F

    const/4 v3, 0x2

    aget v0, v0, v3

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_d

    .line 446
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    iget-object v0, p0, Lmodule/l/h;->aq:[F

    const/4 v3, 0x1

    const/high16 v4, 0x43340000    # 180.0f

    sub-float v1, v4, v1

    aput v1, v0, v3

    .line 451
    :goto_1
    iget-object v0, p0, Lmodule/l/h;->aq:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lmodule/l/h;->aq:[F

    const/4 v1, 0x1

    aget v3, v0, v1

    const/high16 v4, 0x43b40000    # 360.0f

    add-float/2addr v3, v4

    aput v3, v0, v1

    .line 453
    :cond_2
    iget-object v0, p0, Lmodule/l/h;->ap:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    .line 454
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lmodule/l/h;->aq:[F

    const/4 v1, 0x2

    const/high16 v3, 0x43340000    # 180.0f

    sub-float v2, v3, v2

    aput v2, v0, v1

    .line 459
    :goto_2
    iget-object v0, p0, Lmodule/l/h;->aq:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lmodule/l/h;->aq:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    const/high16 v3, 0x43b40000    # 360.0f

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 461
    :cond_3
    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 462
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lmodule/l/h;->d:[F

    array-length v2, v2

    if-lt v0, v2, :cond_10

    .line 474
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lmodule/l/h;->d:[F

    .line 481
    iget-object v0, p0, Lmodule/l/h;->R:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 482
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 484
    iget-object v1, p0, Lmodule/l/h;->N:[F

    const/4 v2, 0x7

    const/4 v3, 0x0

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lmodule/l/h;->d:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    .line 493
    iget v1, p0, Lmodule/l/h;->ai:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_4

    .line 494
    const v1, 0x3ecccccd    # 0.4f

    const v2, -0x41333333    # -0.4f

    iget-object v3, p0, Lmodule/l/h;->T:[[F

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lmodule/l/h;->a(FF[F)Z

    move-result v1

    .line 495
    if-eqz v1, :cond_14

    .line 498
    :cond_4
    invoke-direct {p0}, Lmodule/l/h;->g()V

    .line 560
    :cond_5
    :goto_4
    iget v0, p0, Lmodule/l/h;->h:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_22

    iget-object v0, p0, Lmodule/l/h;->d:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_22

    .line 561
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 569
    :goto_5
    sget v0, Lmodule/i/e;->bU:I

    if-eqz v0, :cond_6

    .line 570
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eqz v0, :cond_6

    .line 571
    iget-object v0, p0, Lmodule/l/h;->d:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    iget-object v0, p0, Lmodule/l/h;->d:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, -0x3fec000000000000L    # -5.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    .line 572
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 589
    :cond_6
    iget-object v0, p0, Lmodule/l/h;->j:[I

    iget-object v1, p0, Lmodule/l/h;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 590
    iget-object v0, p0, Lmodule/l/h;->i:[I

    iget-object v1, p0, Lmodule/l/h;->i:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/l/h;->j:[I

    .line 591
    invoke-static {}, Lmodule/l/f;->b()Lmodule/l/f;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lmodule/l/h;->j:[I

    invoke-virtual {v0, v1, v2}, Lmodule/l/f;->a(I[I)V

    .line 595
    :cond_7
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 596
    iget-object v0, p0, Lmodule/l/h;->d:[F

    iget-object v1, p0, Lmodule/l/h;->d:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 597
    const/4 v1, 0x2

    iget v2, p0, Lmodule/l/h;->h:F

    aput v2, v0, v1

    .line 598
    const/4 v1, 0x0

    iget-object v2, p0, Lmodule/l/h;->d:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v0, v1

    .line 599
    iget-object v1, p0, Lmodule/l/h;->e:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 600
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lmodule/l/h;->e:[F

    .line 601
    invoke-static {}, Lmodule/l/f;->b()Lmodule/l/f;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    iget-object v3, p0, Lmodule/l/h;->e:[F

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmodule/l/f;->d(I[I[F[Ljava/lang/String;)V

    .line 603
    :cond_8
    iget-object v0, p0, Lmodule/l/h;->r:[F

    iget-object v1, p0, Lmodule/l/h;->s:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 604
    iget-object v0, p0, Lmodule/l/h;->r:[F

    iget-object v1, p0, Lmodule/l/h;->r:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lmodule/l/h;->s:[F

    .line 605
    invoke-static {}, Lmodule/l/f;->b()Lmodule/l/f;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p0, Lmodule/l/h;->s:[F

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmodule/l/f;->d(I[I[F[Ljava/lang/String;)V

    .line 610
    :cond_9
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2c

    .line 611
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_26

    .line 612
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_24

    .line 613
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u4e0a\u4e0a\u5761: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d  \u5de6\u8f6c  ,\u52a0\u901f\uff01\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 690
    :goto_6
    return-void

    .line 439
    :cond_a
    iget-object v3, p0, Lmodule/l/h;->aq:[F

    const/4 v4, 0x0

    const/high16 v5, -0x3ccc0000    # -180.0f

    sub-float v0, v5, v0

    aput v0, v3, v4

    goto/16 :goto_0

    .line 441
    :cond_b
    iget-object v3, p0, Lmodule/l/h;->aq:[F

    const/4 v4, 0x0

    aput v0, v3, v4

    goto/16 :goto_0

    .line 447
    :cond_c
    iget-object v0, p0, Lmodule/l/h;->aq:[F

    const/4 v3, 0x1

    const/high16 v4, -0x3ccc0000    # -180.0f

    sub-float v1, v4, v1

    aput v1, v0, v3

    goto/16 :goto_1

    .line 449
    :cond_d
    iget-object v0, p0, Lmodule/l/h;->aq:[F

    const/4 v3, 0x1

    aput v1, v0, v3

    goto/16 :goto_1

    .line 455
    :cond_e
    iget-object v0, p0, Lmodule/l/h;->aq:[F

    const/4 v1, 0x2

    const/high16 v3, -0x3ccc0000    # -180.0f

    sub-float v2, v3, v2

    aput v2, v0, v1

    goto/16 :goto_2

    .line 457
    :cond_f
    iget-object v0, p0, Lmodule/l/h;->aq:[F

    const/4 v1, 0x2

    aput v2, v0, v1

    goto/16 :goto_2

    .line 463
    :cond_10
    iget-object v2, p0, Lmodule/l/h;->aq:[F

    aget v2, v2, v0

    iget-object v3, p0, Lmodule/l/h;->ar:[F

    aget v3, v3, v0

    sub-float/2addr v2, v3

    aput v2, v1, v0

    .line 464
    aget v2, v1, v0

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_11

    .line 465
    aget v2, v1, v0

    const/high16 v3, 0x43b40000    # 360.0f

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 467
    :cond_11
    aget v2, v1, v0

    const/high16 v3, 0x43b40000    # 360.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_12

    .line 468
    const/high16 v2, 0x43b40000    # 360.0f

    aput v2, v1, v0

    .line 470
    :cond_12
    aget v2, v1, v0

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_13

    .line 471
    aget v2, v1, v0

    const/high16 v3, 0x43b40000    # 360.0f

    sub-float/2addr v2, v3

    aput v2, v1, v0

    .line 462
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 502
    :cond_14
    const v1, 0x3ecccccd    # 0.4f

    const v2, -0x41333333    # -0.4f

    iget-object v3, p0, Lmodule/l/h;->T:[[F

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lmodule/l/h;->a(FF[F)Z

    move-result v1

    if-nez v1, :cond_15

    const v1, 0x3f99999a    # 1.2f

    const v2, -0x40666666    # -1.2f

    iget-object v3, p0, Lmodule/l/h;->T:[[F

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lmodule/l/h;->a(FF[F)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget v1, Lmodule/i/e;->bU:I

    if-nez v1, :cond_1b

    .line 503
    :cond_15
    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, -0x3f600000    # -5.0f

    iget-object v3, p0, Lmodule/l/h;->ad:[[F

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lmodule/l/h;->a(FF[F)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 504
    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, -0x3ee00000    # -10.0f

    iget-object v3, p0, Lmodule/l/h;->ad:[[F

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lmodule/l/h;->a(FF[F)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 505
    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, -0x3f600000    # -5.0f

    iget-object v3, p0, Lmodule/l/h;->ad:[[F

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lmodule/l/h;->a(FF[F)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 506
    iget-object v1, p0, Lmodule/l/h;->d:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_16

    iget-object v1, p0, Lmodule/l/h;->N:[F

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1b

    .line 507
    :cond_16
    iget v1, p0, Lmodule/l/h;->aj:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1b

    .line 513
    sget v1, Lmodule/i/e;->bU:I

    if-lez v1, :cond_17

    sget v1, Lmodule/i/e;->bU:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_18

    :cond_17
    iget v1, p0, Lmodule/l/h;->ai:I

    const/16 v2, 0xc8

    if-gt v1, v2, :cond_19

    :cond_18
    const v1, 0x3f99999a    # 1.2f

    const v2, -0x40666666    # -1.2f

    invoke-direct {p0, v1, v2, v0}, Lmodule/l/h;->a(FF[F)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 514
    :cond_19
    sget v1, Lmodule/i/e;->bU:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_1b

    const v1, 0x3fb33333    # 1.4f

    const v2, -0x404ccccd    # -1.4f

    invoke-direct {p0, v1, v2, v0}, Lmodule/l/h;->a(FF[F)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 518
    :cond_1a
    invoke-direct {p0}, Lmodule/l/h;->g()V

    goto/16 :goto_4

    .line 520
    :cond_1b
    const v0, 0x3f4ccccd    # 0.8f

    const v1, -0x40b33333    # -0.8f

    iget-object v2, p0, Lmodule/l/h;->T:[[F

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/l/h;->a(FF[F)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 521
    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, -0x3f600000    # -5.0f

    iget-object v2, p0, Lmodule/l/h;->ad:[[F

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/l/h;->a(FF[F)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 522
    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, -0x3ee00000    # -10.0f

    iget-object v2, p0, Lmodule/l/h;->ad:[[F

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/l/h;->a(FF[F)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 523
    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, -0x3f600000    # -5.0f

    iget-object v2, p0, Lmodule/l/h;->ad:[[F

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/l/h;->a(FF[F)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 524
    iget-object v0, p0, Lmodule/l/h;->d:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_1c

    iget-object v0, p0, Lmodule/l/h;->N:[F

    const/16 v1, 0x9

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1d

    .line 527
    :cond_1c
    invoke-direct {p0}, Lmodule/l/h;->g()V

    goto/16 :goto_4

    .line 529
    :cond_1d
    iget v0, p0, Lmodule/l/h;->af:I

    const/16 v1, 0xfa

    if-ge v0, v1, :cond_1e

    iget-object v0, p0, Lmodule/l/h;->d:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lmodule/l/h;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1e

    .line 531
    iget v0, p0, Lmodule/l/h;->g:F

    iget-object v1, p0, Lmodule/l/h;->n:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lmodule/l/h;->f:F

    iput v0, p0, Lmodule/l/h;->h:F

    .line 532
    iget-object v0, p0, Lmodule/l/h;->d:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lmodule/l/h;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 533
    iget-object v0, p0, Lmodule/l/h;->d:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lmodule/l/h;->h:F

    goto/16 :goto_4

    .line 535
    :cond_1e
    iget v0, p0, Lmodule/l/h;->af:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_1f

    iget v0, p0, Lmodule/l/h;->ai:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_20

    .line 536
    :cond_1f
    iget v0, p0, Lmodule/l/h;->g:F

    iget-object v1, p0, Lmodule/l/h;->n:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lmodule/l/h;->f:F

    iput v0, p0, Lmodule/l/h;->h:F

    .line 537
    iget-object v0, p0, Lmodule/l/h;->d:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lmodule/l/h;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 538
    iget-object v0, p0, Lmodule/l/h;->d:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lmodule/l/h;->h:F

    goto/16 :goto_4

    .line 544
    :cond_20
    iget v0, p0, Lmodule/l/h;->aj:I

    const/16 v1, 0x12c

    if-le v0, v1, :cond_21

    iget-object v0, p0, Lmodule/l/h;->n:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_21

    .line 545
    iget-object v0, p0, Lmodule/l/h;->n:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lmodule/l/h;->n:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 548
    :cond_21
    iget v0, p0, Lmodule/l/h;->g:F

    iget-object v1, p0, Lmodule/l/h;->n:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lmodule/l/h;->f:F

    iput v0, p0, Lmodule/l/h;->h:F

    .line 549
    iget-object v0, p0, Lmodule/l/h;->d:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lmodule/l/h;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 550
    iget-object v0, p0, Lmodule/l/h;->d:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lmodule/l/h;->h:F

    goto/16 :goto_4

    .line 562
    :cond_22
    iget v0, p0, Lmodule/l/h;->h:F

    float-to-double v0, v0

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_23

    iget-object v0, p0, Lmodule/l/h;->d:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_23

    .line 563
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    goto/16 :goto_5

    .line 565
    :cond_23
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    goto/16 :goto_5

    .line 614
    :cond_24
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    .line 615
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u4e0a\u4e0a\u5761: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d  \u5de6\u8f6c  ,\u51cf\u901f\uff01\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 617
    :cond_25
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u4e0a\u4e0a\u5761: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d  \u5de6\u8f6c  ,----\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 619
    :cond_26
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_29

    .line 620
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_27

    .line 621
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u4e0a\u4e0a\u5761: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d  \u53f3\u8f6c  ,\u52a0\u901f\uff01\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 622
    :cond_27
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_28

    .line 623
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u4e0a\u4e0a\u5761: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d  \u53f3\u8f6c  ,\u51cf\u901f\uff01\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 625
    :cond_28
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u4e0a\u4e0a\u5761: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d  \u53f3\u8f6c  ,----\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 628
    :cond_29
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2a

    .line 629
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u4e0a\u4e0a\u5761: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d -----,\u52a0\u901f\uff01\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 630
    :cond_2a
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2b

    .line 631
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u4e0a\u4e0a\u5761: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d -----,\u51cf\u901f\uff01\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 633
    :cond_2b
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u4e0a\u4e0a\u5761: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d------,----\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 636
    :cond_2c
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35

    .line 637
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2f

    .line 638
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2d

    .line 639
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u4e0b\u4e0b\u5761: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d  \u5de6\u8f6c  ,\u52a0\u901f\uff01\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 640
    :cond_2d
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    .line 641
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u4e0b\u4e0b\u5761: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d  \u5de6\u8f6c  ,\u51cf\u901f\uff01\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 643
    :cond_2e
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u4e0b\u4e0b\u5761: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d  \u5de6\u8f6c  ,-----\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 645
    :cond_2f
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    .line 646
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    .line 647
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u4e0b\u4e0b\u5761: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d  \u53f3\u8f6c  ,\u52a0\u901f\uff01\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 648
    :cond_30
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    .line 649
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u4e0b\u4e0b\u5761: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d  \u53f3\u8f6c  ,\u51cf\u901f\uff01\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 651
    :cond_31
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u4e0b\u4e0b\u5761: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d  \u53f3\u8f6c  ,-----\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 654
    :cond_32
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_33

    .line 655
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u4e0b\u4e0b\u5761: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d -----,\u52a0\u901f\uff01\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 656
    :cond_33
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_34

    .line 657
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u4e0b\u4e0b\u5761: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d -----,\u51cf\u901f\uff01\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 659
    :cond_34
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u4e0b\u4e0b\u5761: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d------,-----\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 663
    :cond_35
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_38

    .line 664
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_36

    .line 665
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u5e73\u5e73\u8def: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d  \u5de6\u8f6c  ,\u52a0\u901f\uff01\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 666
    :cond_36
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_37

    .line 667
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u5e73\u5e73\u8def: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d  \u5de6\u8f6c  ,\u51cf\u901f\uff01\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 669
    :cond_37
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u5e73\u5e73\u8def: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d  \u5de6\u8f6c  ,-----\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 671
    :cond_38
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3b

    .line 672
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_39

    .line 673
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u5e73\u5e73\u8def: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d  \u53f3\u8f6c  ,\u52a0\u901f\uff01\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 674
    :cond_39
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3a

    .line 675
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u5e73\u5e73\u8def: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d  \u53f3\u8f6c  ,\u51cf\u901f\uff01\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 677
    :cond_3a
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u5e73\u5e73\u8def: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d  \u53f3\u8f6c  ,-----\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 680
    :cond_3b
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3c

    .line 681
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u5e73\u5e73\u8def: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d -----,\u52a0\u901f\uff01\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 682
    :cond_3c
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3d

    .line 683
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u5e73\u5e73\u8def: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d -----,\u51cf\u901f\uff01\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 685
    :cond_3d
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v2, "\u5e73\u5e73\u8def: %4.2f,  %4.2f,ok\uff1a%3d\uff0c%3d\uff0c%3d\uff0c%3d------,-----\u8f6c\u89d2\uff1a%3.2f,spd:%3d,%3d,GSum:%3.3f,corBak:%3.3f accAbs:%3.3f,%4d"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/l/h;->d:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lmodule/l/h;->h:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lmodule/l/h;->i:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lmodule/l/h;->r:[F

    iget-object v6, p0, Lmodule/l/h;->r:[F

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget v5, Lmodule/i/e;->bU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v5, p0, Lmodule/l/h;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lmodule/l/h;->n:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    iget v5, p0, Lmodule/l/h;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lmodule/l/h;->R:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    iget v5, p0, Lmodule/l/h;->af:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_6
.end method

.method private a(FF[F)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 902
    const/4 v2, 0x1

    move v0, v1

    .line 903
    :goto_0
    array-length v3, p3

    if-lt v0, v3, :cond_1

    move v1, v2

    .line 916
    :cond_0
    return v1

    .line 904
    :cond_1
    aget v3, p3, v0

    cmpl-float v3, v3, p1

    if-gez v3, :cond_0

    aget v3, p3, v0

    cmpg-float v3, v3, p2

    if-lez v3, :cond_0

    .line 903
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/hardware/SensorEvent;)V
    .locals 12

    .prologue
    const-wide v10, -0x403147ae147ae148L    # -0.24

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 693
    .line 695
    iget v0, p0, Lmodule/l/h;->W:I

    if-lez v0, :cond_2

    .line 696
    iget v0, p0, Lmodule/l/h;->W:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmodule/l/h;->W:I

    :goto_0
    move v0, v1

    .line 700
    :goto_1
    iget-object v2, p0, Lmodule/l/h;->av:[F

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 708
    iget v0, p0, Lmodule/l/h;->W:I

    if-nez v0, :cond_0

    move v0, v1

    .line 709
    :goto_2
    iget-object v2, p0, Lmodule/l/h;->T:[[F

    array-length v2, v2

    if-lt v0, v2, :cond_4

    :cond_0
    move v0, v1

    .line 715
    :goto_3
    if-lt v0, v7, :cond_5

    .line 723
    iget-object v2, p0, Lmodule/l/h;->au:[[F

    aget-object v2, v2, v1

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v1

    iget-object v4, p0, Lmodule/l/h;->at:[[F

    aget-object v4, v4, v1

    aget v4, v4, v0

    sub-float/2addr v3, v4

    aput v3, v2, v0

    .line 724
    iget-object v2, p0, Lmodule/l/h;->au:[[F

    aget-object v2, v2, v6

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v6

    iget-object v4, p0, Lmodule/l/h;->at:[[F

    aget-object v4, v4, v6

    aget v4, v4, v0

    sub-float/2addr v3, v4

    aput v3, v2, v0

    .line 725
    iget-object v2, p0, Lmodule/l/h;->au:[[F

    aget-object v2, v2, v7

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v7

    iget-object v4, p0, Lmodule/l/h;->at:[[F

    aget-object v4, v4, v7

    aget v4, v4, v0

    sub-float/2addr v3, v4

    aput v3, v2, v0

    .line 726
    iget-object v2, p0, Lmodule/l/h;->at:[[F

    aget-object v2, v2, v1

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v1

    aput v3, v2, v0

    .line 727
    iget-object v2, p0, Lmodule/l/h;->at:[[F

    aget-object v2, v2, v6

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v6

    aput v3, v2, v0

    .line 728
    iget-object v2, p0, Lmodule/l/h;->at:[[F

    aget-object v2, v2, v7

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v7

    aput v3, v2, v0

    move v0, v1

    .line 730
    :goto_4
    iget-object v2, p0, Lmodule/l/h;->av:[F

    array-length v2, v2

    if-lt v0, v2, :cond_6

    .line 742
    iput v1, p0, Lmodule/l/h;->l:I

    move v0, v1

    .line 743
    :goto_5
    if-lt v0, v8, :cond_9

    .line 756
    iget v0, p0, Lmodule/l/h;->l:I

    if-lt v0, v6, :cond_14

    .line 757
    iget-object v0, p0, Lmodule/l/h;->av:[F

    aget v0, v0, v6

    sget-object v2, Lmodule/l/h;->as:[F

    aget v2, v2, v8

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lmodule/l/h;->av:[F

    aget v0, v0, v7

    sget-object v2, Lmodule/l/h;->as:[F

    aget v2, v2, v8

    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    .line 758
    :cond_1
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v1, 0x4

    aput v1, v0, v8

    .line 774
    :goto_6
    return-void

    .line 698
    :cond_2
    const/4 v0, 0x7

    iput v0, p0, Lmodule/l/h;->W:I

    goto/16 :goto_0

    .line 701
    :cond_3
    iget-object v2, p0, Lmodule/l/h;->av:[F

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 702
    iget-object v2, p0, Lmodule/l/h;->P:[F

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v0

    iget-object v4, p0, Lmodule/l/h;->ap:[F

    aget v4, v4, v0

    sub-float/2addr v3, v4

    aput v3, v2, v0

    .line 704
    iget-object v2, p0, Lmodule/l/h;->R:[F

    iget-object v3, p0, Lmodule/l/h;->P:[F

    aget v3, v3, v0

    iget-object v4, p0, Lmodule/l/h;->ax:[F

    aget v4, v4, v0

    sub-float/2addr v3, v4

    aput v3, v2, v0

    .line 705
    iget-object v2, p0, Lmodule/l/h;->T:[[F

    aget-object v2, v2, v0

    iget v3, p0, Lmodule/l/h;->W:I

    iget-object v4, p0, Lmodule/l/h;->R:[F

    aget v4, v4, v0

    aput v4, v2, v3

    .line 700
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 710
    :cond_4
    iget-object v2, p0, Lmodule/l/h;->T:[[F

    aget-object v2, v2, v0

    iget-object v3, p0, Lmodule/l/h;->S:[[F

    aget-object v3, v3, v0

    iget-object v4, p0, Lmodule/l/h;->T:[[F

    aget-object v4, v4, v0

    array-length v4, v4

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 709
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 716
    :cond_5
    iget-object v2, p0, Lmodule/l/h;->au:[[F

    aget-object v2, v2, v1

    iget-object v3, p0, Lmodule/l/h;->at:[[F

    aget-object v3, v3, v1

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Lmodule/l/h;->at:[[F

    aget-object v4, v4, v1

    aget v4, v4, v0

    sub-float/2addr v3, v4

    aput v3, v2, v0

    .line 717
    iget-object v2, p0, Lmodule/l/h;->au:[[F

    aget-object v2, v2, v6

    iget-object v3, p0, Lmodule/l/h;->at:[[F

    aget-object v3, v3, v6

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Lmodule/l/h;->at:[[F

    aget-object v4, v4, v6

    aget v4, v4, v0

    sub-float/2addr v3, v4

    aput v3, v2, v0

    .line 718
    iget-object v2, p0, Lmodule/l/h;->au:[[F

    aget-object v2, v2, v7

    iget-object v3, p0, Lmodule/l/h;->at:[[F

    aget-object v3, v3, v7

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Lmodule/l/h;->at:[[F

    aget-object v4, v4, v7

    aget v4, v4, v0

    sub-float/2addr v3, v4

    aput v3, v2, v0

    .line 719
    iget-object v2, p0, Lmodule/l/h;->at:[[F

    aget-object v2, v2, v1

    iget-object v3, p0, Lmodule/l/h;->at:[[F

    aget-object v3, v3, v1

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    aput v3, v2, v0

    .line 720
    iget-object v2, p0, Lmodule/l/h;->at:[[F

    aget-object v2, v2, v6

    iget-object v3, p0, Lmodule/l/h;->at:[[F

    aget-object v3, v3, v6

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    aput v3, v2, v0

    .line 721
    iget-object v2, p0, Lmodule/l/h;->at:[[F

    aget-object v2, v2, v7

    iget-object v3, p0, Lmodule/l/h;->at:[[F

    aget-object v3, v3, v7

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    aput v3, v2, v0

    .line 715
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_6
    move v2, v1

    .line 731
    :goto_7
    if-lt v2, v8, :cond_7

    .line 730
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 732
    :cond_7
    iget-object v3, p0, Lmodule/l/h;->au:[[F

    aget-object v3, v3, v0

    aget v3, v3, v2

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    .line 733
    iget-object v3, p0, Lmodule/l/h;->av:[F

    aget v4, v3, v0

    iget-object v5, p0, Lmodule/l/h;->au:[[F

    aget-object v5, v5, v0

    aget v5, v5, v2

    add-float/2addr v4, v5

    aput v4, v3, v0

    .line 731
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 735
    :cond_8
    iget-object v3, p0, Lmodule/l/h;->av:[F

    aget v4, v3, v0

    iget-object v5, p0, Lmodule/l/h;->au:[[F

    aget-object v5, v5, v0

    aget v5, v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    goto :goto_8

    .line 744
    :cond_9
    iget-object v2, p0, Lmodule/l/h;->au:[[F

    aget-object v2, v2, v6

    aget v2, v2, v0

    float-to-double v2, v2

    const-wide v4, 0x3fceb851eb851eb8L    # 0.24

    cmpl-double v2, v2, v4

    if-lez v2, :cond_a

    iget-object v2, p0, Lmodule/l/h;->au:[[F

    aget-object v2, v2, v7

    aget v2, v2, v0

    float-to-double v2, v2

    cmpg-double v2, v2, v10

    if-ltz v2, :cond_b

    .line 745
    :cond_a
    iget-object v2, p0, Lmodule/l/h;->au:[[F

    aget-object v2, v2, v6

    aget v2, v2, v0

    float-to-double v2, v2

    cmpg-double v2, v2, v10

    if-gez v2, :cond_c

    iget-object v2, p0, Lmodule/l/h;->au:[[F

    aget-object v2, v2, v7

    aget v2, v2, v0

    float-to-double v2, v2

    const-wide v4, 0x3fceb851eb851eb8L    # 0.24

    cmpl-double v2, v2, v4

    if-lez v2, :cond_c

    .line 746
    :cond_b
    iget v2, p0, Lmodule/l/h;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmodule/l/h;->l:I

    .line 743
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 759
    :cond_d
    iget-object v0, p0, Lmodule/l/h;->av:[F

    aget v0, v0, v6

    sget-object v2, Lmodule/l/h;->as:[F

    aget v2, v2, v7

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_e

    iget-object v0, p0, Lmodule/l/h;->av:[F

    aget v0, v0, v7

    sget-object v2, Lmodule/l/h;->as:[F

    aget v2, v2, v7

    cmpl-float v0, v0, v2

    if-lez v0, :cond_f

    .line 760
    :cond_e
    iget-object v0, p0, Lmodule/l/h;->i:[I

    aput v8, v0, v8

    goto/16 :goto_6

    .line 762
    :cond_f
    iget-object v0, p0, Lmodule/l/h;->av:[F

    aget v0, v0, v6

    sget-object v2, Lmodule/l/h;->as:[F

    aget v2, v2, v6

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_10

    iget-object v0, p0, Lmodule/l/h;->av:[F

    aget v0, v0, v7

    sget-object v2, Lmodule/l/h;->as:[F

    aget v2, v2, v6

    cmpl-float v0, v0, v2

    if-lez v0, :cond_11

    .line 763
    :cond_10
    iget-object v0, p0, Lmodule/l/h;->i:[I

    aput v7, v0, v8

    goto/16 :goto_6

    .line 765
    :cond_11
    iget-object v0, p0, Lmodule/l/h;->av:[F

    aget v0, v0, v6

    sget-object v2, Lmodule/l/h;->as:[F

    aget v2, v2, v1

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_12

    iget-object v0, p0, Lmodule/l/h;->av:[F

    aget v0, v0, v7

    sget-object v2, Lmodule/l/h;->as:[F

    aget v2, v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_13

    .line 766
    :cond_12
    iget-object v0, p0, Lmodule/l/h;->i:[I

    aput v6, v0, v8

    goto/16 :goto_6

    .line 769
    :cond_13
    iget-object v0, p0, Lmodule/l/h;->i:[I

    aput v1, v0, v8

    goto/16 :goto_6

    .line 772
    :cond_14
    iget-object v0, p0, Lmodule/l/h;->i:[I

    aput v1, v0, v8

    goto/16 :goto_6
.end method

.method private c(Landroid/hardware/SensorEvent;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40600000    # 3.5f

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 777
    move v0, v1

    .line 778
    :goto_0
    iget-object v2, p0, Lmodule/l/h;->o:[F

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 786
    iget v0, p0, Lmodule/l/h;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/l/h;->t:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 787
    iput v1, p0, Lmodule/l/h;->t:I

    move v0, v1

    .line 788
    :goto_1
    iget-object v2, p0, Lmodule/l/h;->p:[F

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 793
    iget-object v0, p0, Lmodule/l/h;->r:[F

    iget-object v2, p0, Lmodule/l/h;->r:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lmodule/l/h;->r:[F

    aget v3, v3, v5

    aput v3, v0, v2

    .line 794
    iget-object v0, p0, Lmodule/l/h;->r:[F

    aget v0, v0, v5

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 795
    iget-object v0, p0, Lmodule/l/h;->i:[I

    aput v5, v0, v5

    .line 801
    :goto_2
    invoke-virtual {p0}, Lmodule/l/h;->d()V

    .line 808
    iget v0, p0, Lmodule/l/h;->ae:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/l/h;->ae:I

    .line 809
    iget v0, p0, Lmodule/l/h;->ae:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    iput v1, p0, Lmodule/l/h;->ae:I

    .line 810
    :cond_0
    :goto_3
    iget-object v0, p0, Lmodule/l/h;->p:[F

    array-length v0, v0

    if-lt v1, v0, :cond_6

    .line 814
    :cond_1
    return-void

    .line 779
    :cond_2
    iget-object v2, p0, Lmodule/l/h;->o:[F

    aget v3, v2, v0

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v0

    add-float/2addr v3, v4

    aput v3, v2, v0

    .line 780
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v0

    iget-object v3, p0, Lmodule/l/h;->q:[F

    aget v3, v3, v0

    const/high16 v4, 0x41800000    # 16.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x43500000    # 208.0f

    div-float/2addr v2, v3

    .line 781
    iget-object v3, p0, Lmodule/l/h;->n:[F

    aget v4, v3, v0

    add-float/2addr v4, v2

    aput v4, v3, v0

    .line 782
    iget-object v3, p0, Lmodule/l/h;->aa:[F

    aget v4, v3, v0

    add-float/2addr v2, v4

    aput v2, v3, v0

    .line 778
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 789
    :cond_3
    iget-object v2, p0, Lmodule/l/h;->p:[F

    iget-object v3, p0, Lmodule/l/h;->o:[F

    aget v3, v3, v0

    iget v4, p0, Lmodule/l/h;->ak:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    aput v3, v2, v0

    .line 790
    iget-object v2, p0, Lmodule/l/h;->o:[F

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 791
    iget-object v2, p0, Lmodule/l/h;->r:[F

    iget-object v3, p0, Lmodule/l/h;->p:[F

    aget v3, v3, v0

    iget-object v4, p0, Lmodule/l/h;->q:[F

    aget v4, v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v6

    aput v3, v2, v0

    .line 788
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 796
    :cond_4
    iget-object v0, p0, Lmodule/l/h;->r:[F

    aget v0, v0, v5

    const/high16 v2, -0x3f600000    # -5.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 797
    iget-object v0, p0, Lmodule/l/h;->i:[I

    const/4 v2, -0x1

    aput v2, v0, v5

    goto :goto_2

    .line 799
    :cond_5
    iget-object v0, p0, Lmodule/l/h;->i:[I

    aput v1, v0, v5

    goto :goto_2

    .line 811
    :cond_6
    iget-object v0, p0, Lmodule/l/h;->ad:[[F

    aget-object v0, v0, v1

    iget v2, p0, Lmodule/l/h;->ae:I

    iget-object v3, p0, Lmodule/l/h;->p:[F

    aget v3, v3, v1

    iget-object v4, p0, Lmodule/l/h;->q:[F

    aget v4, v4, v1

    sub-float/2addr v3, v4

    mul-float/2addr v3, v6

    aput v3, v0, v2

    .line 810
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3
.end method

.method private g()V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 920
    move v0, v1

    :goto_0
    iget-object v2, p0, Lmodule/l/h;->n:[F

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 924
    iget-object v0, p0, Lmodule/l/h;->d:[F

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lmodule/l/h;->N:[F

    aget v2, v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 925
    iget-object v0, p0, Lmodule/l/h;->d:[F

    aget v0, v0, v4

    iput v0, p0, Lmodule/l/h;->g:F

    .line 929
    :goto_1
    sget v0, Lmodule/i/e;->bU:I

    if-nez v0, :cond_0

    iget v0, p0, Lmodule/l/h;->ai:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_2

    .line 930
    :cond_0
    iget v0, p0, Lmodule/l/h;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lmodule/l/h;->N:[F

    aget v2, v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 931
    iget-object v0, p0, Lmodule/l/h;->N:[F

    aget v0, v0, v6

    iput v0, p0, Lmodule/l/h;->g:F

    .line 933
    :cond_1
    iget v0, p0, Lmodule/l/h;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lmodule/l/h;->N:[F

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 934
    iget-object v0, p0, Lmodule/l/h;->N:[F

    aget v0, v0, v5

    iput v0, p0, Lmodule/l/h;->g:F

    .line 937
    :cond_2
    iget v0, p0, Lmodule/l/h;->g:F

    iput v0, p0, Lmodule/l/h;->f:F

    iput v0, p0, Lmodule/l/h;->h:F

    .line 938
    iput v1, p0, Lmodule/l/h;->af:I

    .line 939
    return-void

    .line 921
    :cond_3
    iget-object v2, p0, Lmodule/l/h;->n:[F

    const/4 v3, 0x0

    aput v3, v2, v0

    .line 920
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 927
    :cond_4
    iget-object v0, p0, Lmodule/l/h;->N:[F

    aget v0, v0, v7

    iput v0, p0, Lmodule/l/h;->g:F

    goto :goto_1
.end method


# virtual methods
.method a([F)F
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 873
    if-nez p1, :cond_1

    move v2, v1

    .line 875
    :goto_0
    if-lez v2, :cond_0

    .line 877
    array-length v3, p1

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_1
    if-lt v0, v3, :cond_2

    .line 880
    int-to-float v0, v2

    div-float v0, v1, v0

    .line 882
    :cond_0
    return v0

    .line 873
    :cond_1
    array-length v2, p1

    goto :goto_0

    .line 877
    :cond_2
    aget v4, p1, v0

    .line 878
    add-float/2addr v1, v4

    .line 877
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lmodule/l/h;->an:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/l/h;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 241
    sget-object v0, Lutil/g;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/l/h;->az:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 242
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/l/h;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 243
    sget-object v0, Lmodule/i/f;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/l/h;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 244
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 108
    sget-object v0, Lchip/Chip$UEventName;->n:Lchip/Chip$UEventName;

    invoke-virtual {v0}, Lchip/Chip$UEventName;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_0

    sget v0, Lmodule/i/e;->h:I

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lmodule/l/h;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 111
    iget-object v0, p0, Lmodule/l/h;->an:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/l/h;->ay:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :cond_0
    return-void
.end method

.method public a(Lutil/ar;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x3

    .line 228
    invoke-super {p0, p1}, Lmodule/l/g;->a(Lutil/ar;)V

    .line 229
    iget v0, p0, Lmodule/l/h;->ak:I

    invoke-virtual {p1, v5, v0}, Lutil/ar;->b(II)I

    move-result v0

    iput v0, p0, Lmodule/l/h;->ak:I

    .line 230
    invoke-static {}, Lmodule/l/f;->b()Lmodule/l/f;

    move-result-object v0

    const/16 v1, 0xa

    new-array v2, v6, [I

    const/4 v3, 0x0

    iget v4, p0, Lmodule/l/h;->ak:I

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lmodule/l/f;->a(I[I)V

    .line 231
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v6, v0}, Lmodule/l/h;->a(I[F)[F

    move-result-object v0

    iput-object v0, p0, Lmodule/l/h;->q:[F

    .line 232
    const/4 v0, 0x2

    new-array v1, v5, [F

    fill-array-data v1, :array_1

    invoke-virtual {p0, v0, v1}, Lmodule/l/h;->a(I[F)[F

    move-result-object v0

    iput-object v0, p0, Lmodule/l/h;->ar:[F

    .line 233
    const/4 v0, 0x4

    new-array v1, v5, [F

    fill-array-data v1, :array_2

    invoke-virtual {p0, v0, v1}, Lmodule/l/h;->a(I[F)[F

    move-result-object v0

    iput-object v0, p0, Lmodule/l/h;->ax:[F

    .line 236
    return-void

    .line 231
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 232
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 233
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 325
    invoke-super {p0, p1}, Lmodule/l/g;->a(Z)V

    .line 326
    invoke-virtual {p0}, Lmodule/l/h;->c()V

    .line 327
    return-void
.end method

.method varargs a([I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 420
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_0

    sget v0, Lmodule/i/e;->h:I

    if-eq v0, v1, :cond_1

    .line 428
    :cond_0
    return-void

    .line 422
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 423
    const-string v0, "Gyro"

    const-string v1, "-------- observeSensor---------: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 426
    iget-object v3, p0, Lmodule/l/h;->c:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lmodule/l/h;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v4, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v3, p0, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(ILcom/syu/ipc/IModuleCallback;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 357
    .line 360
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 371
    :goto_0
    return v0

    .line 362
    :pswitch_0
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lmodule/l/h;->ak:I

    aput v3, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p2, p1, v1, v2, v3}, Lcom/syu/ipc/IModuleCallback;->update(I[I[F[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 368
    :catch_0
    move-exception v1

    .line 369
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 360
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public a(I[I[F[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 331
    .line 332
    sparse-switch p1, :sswitch_data_0

    move v1, v2

    .line 352
    :cond_0
    :goto_0
    return v1

    .line 334
    :sswitch_0
    invoke-virtual {p0, v1}, Lmodule/l/h;->a(Z)V

    goto :goto_0

    .line 338
    :sswitch_1
    invoke-static {p2, v2}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    aget v0, p2, v2

    iget v3, p0, Lmodule/l/h;->ak:I

    if-eq v0, v3, :cond_0

    .line 340
    aget v0, p2, v2

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lmodule/l/h;->ak:I

    .line 341
    invoke-static {}, Lmodule/l/f;->b()Lmodule/l/f;

    move-result-object v0

    new-array v3, v1, [I

    iget v4, p0, Lmodule/l/h;->ak:I

    aput v4, v3, v2

    invoke-virtual {v0, p1, v3}, Lmodule/l/f;->a(I[I)V

    .line 342
    iget-object v0, p0, Lmodule/l/h;->aG:Lutil/ar;

    iget v2, p0, Lmodule/l/h;->ak:I

    invoke-virtual {v0, v5, v2}, Lutil/ar;->a(II)V

    .line 343
    iget-object v0, p0, Lmodule/l/h;->aG:Lutil/ar;

    invoke-virtual {v0, v5}, Lutil/ar;->a(I)V

    goto :goto_0

    .line 340
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 332
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 248
    sget-object v0, Lmodule/i/f;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/l/h;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 249
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/l/h;->al:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 250
    iget-object v0, p0, Lmodule/l/h;->an:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/l/h;->ao:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    sget-object v0, Lutil/g;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/l/h;->az:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 253
    return-void
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x3

    const/16 v2, 0x1a

    .line 817
    iput-boolean v4, p0, Lmodule/l/h;->v:Z

    .line 818
    filled-new-array {v3, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lmodule/l/h;->w:[[F

    .line 819
    iput v2, p0, Lmodule/l/h;->x:I

    .line 821
    filled-new-array {v3, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lmodule/l/h;->z:[[F

    .line 822
    iput v2, p0, Lmodule/l/h;->B:I

    .line 823
    iput-boolean v4, p0, Lmodule/l/h;->y:Z

    .line 825
    filled-new-array {v3, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lmodule/l/h;->A:[[F

    .line 827
    return-void
.end method

.method d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 830
    iget-boolean v1, p0, Lmodule/l/h;->v:Z

    if-eqz v1, :cond_0

    .line 831
    iget v1, p0, Lmodule/l/h;->x:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmodule/l/h;->x:I

    if-ltz v1, :cond_1

    .line 832
    iget-object v1, p0, Lmodule/l/h;->w:[[F

    aget-object v1, v1, v0

    iget v2, p0, Lmodule/l/h;->x:I

    iget-object v3, p0, Lmodule/l/h;->p:[F

    aget v0, v3, v0

    aput v0, v1, v2

    .line 833
    iget-object v0, p0, Lmodule/l/h;->w:[[F

    aget-object v0, v0, v4

    iget v1, p0, Lmodule/l/h;->x:I

    iget-object v2, p0, Lmodule/l/h;->p:[F

    aget v2, v2, v4

    aput v2, v0, v1

    .line 834
    iget-object v0, p0, Lmodule/l/h;->w:[[F

    aget-object v0, v0, v5

    iget v1, p0, Lmodule/l/h;->x:I

    iget-object v2, p0, Lmodule/l/h;->p:[F

    aget v2, v2, v5

    aput v2, v0, v1

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 836
    :cond_1
    iput-boolean v0, p0, Lmodule/l/h;->v:Z

    .line 837
    :goto_1
    iget-object v1, p0, Lmodule/l/h;->p:[F

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 842
    iget-object v0, p0, Lmodule/l/h;->aG:Lutil/ar;

    iget-object v1, p0, Lmodule/l/h;->q:[F

    invoke-virtual {v0, v4, v1}, Lutil/ar;->a(I[F)V

    .line 843
    iget-object v0, p0, Lmodule/l/h;->aG:Lutil/ar;

    invoke-virtual {v0, v4}, Lutil/ar;->a(I)V

    goto :goto_0

    .line 838
    :cond_2
    iget-object v1, p0, Lmodule/l/h;->q:[F

    iget-object v2, p0, Lmodule/l/h;->w:[[F

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lmodule/l/h;->a([F)F

    move-result v2

    aput v2, v1, v0

    .line 839
    iget-object v1, p0, Lmodule/l/h;->n:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 837
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method f()V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 849
    iget-boolean v1, p0, Lmodule/l/h;->y:Z

    if-eqz v1, :cond_0

    .line 850
    iget v1, p0, Lmodule/l/h;->B:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmodule/l/h;->B:I

    if-ltz v1, :cond_1

    .line 851
    iget-object v1, p0, Lmodule/l/h;->z:[[F

    aget-object v1, v1, v0

    iget v2, p0, Lmodule/l/h;->B:I

    iget-object v3, p0, Lmodule/l/h;->aq:[F

    aget v3, v3, v0

    aput v3, v1, v2

    .line 852
    iget-object v1, p0, Lmodule/l/h;->z:[[F

    aget-object v1, v1, v5

    iget v2, p0, Lmodule/l/h;->B:I

    iget-object v3, p0, Lmodule/l/h;->aq:[F

    aget v3, v3, v5

    aput v3, v1, v2

    .line 853
    iget-object v1, p0, Lmodule/l/h;->z:[[F

    aget-object v1, v1, v4

    iget v2, p0, Lmodule/l/h;->B:I

    iget-object v3, p0, Lmodule/l/h;->aq:[F

    aget v3, v3, v4

    aput v3, v1, v2

    .line 854
    iget-object v1, p0, Lmodule/l/h;->A:[[F

    aget-object v1, v1, v0

    iget v2, p0, Lmodule/l/h;->B:I

    iget-object v3, p0, Lmodule/l/h;->P:[F

    aget v0, v3, v0

    aput v0, v1, v2

    .line 855
    iget-object v0, p0, Lmodule/l/h;->A:[[F

    aget-object v0, v0, v5

    iget v1, p0, Lmodule/l/h;->B:I

    iget-object v2, p0, Lmodule/l/h;->P:[F

    aget v2, v2, v5

    aput v2, v0, v1

    .line 856
    iget-object v0, p0, Lmodule/l/h;->A:[[F

    aget-object v0, v0, v4

    iget v1, p0, Lmodule/l/h;->B:I

    iget-object v2, p0, Lmodule/l/h;->P:[F

    aget v2, v2, v4

    aput v2, v0, v1

    .line 870
    :cond_0
    :goto_0
    return-void

    .line 858
    :cond_1
    iput-boolean v0, p0, Lmodule/l/h;->y:Z

    .line 859
    :goto_1
    iget-object v1, p0, Lmodule/l/h;->ar:[F

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 864
    iget-object v0, p0, Lmodule/l/h;->aG:Lutil/ar;

    iget-object v1, p0, Lmodule/l/h;->ar:[F

    invoke-virtual {v0, v4, v1}, Lutil/ar;->a(I[F)V

    .line 865
    iget-object v0, p0, Lmodule/l/h;->aG:Lutil/ar;

    invoke-virtual {v0, v4}, Lutil/ar;->a(I)V

    .line 866
    iget-object v0, p0, Lmodule/l/h;->aG:Lutil/ar;

    iget-object v1, p0, Lmodule/l/h;->ax:[F

    invoke-virtual {v0, v3, v1}, Lutil/ar;->a(I[F)V

    .line 867
    iget-object v0, p0, Lmodule/l/h;->aG:Lutil/ar;

    invoke-virtual {v0, v3}, Lutil/ar;->a(I)V

    goto :goto_0

    .line 860
    :cond_2
    iget-object v1, p0, Lmodule/l/h;->ar:[F

    iget-object v2, p0, Lmodule/l/h;->z:[[F

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lmodule/l/h;->a([F)F

    move-result v2

    aput v2, v1, v0

    .line 861
    iget-object v1, p0, Lmodule/l/h;->ax:[F

    iget-object v2, p0, Lmodule/l/h;->A:[[F

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lmodule/l/h;->a([F)F

    move-result v2

    aput v2, v1, v0

    .line 859
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 377
    iget-object v1, p0, Lmodule/l/h;->an:Landroid/os/Handler;

    iget-object v2, p0, Lmodule/l/h;->ay:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 382
    sparse-switch v0, :sswitch_data_0

    .line 412
    :goto_0
    :sswitch_0
    return-void

    .line 384
    :sswitch_1
    invoke-direct {p0, p1}, Lmodule/l/h;->b(Landroid/hardware/SensorEvent;)V

    goto :goto_0

    .line 403
    :sswitch_2
    invoke-direct {p0, p1}, Lmodule/l/h;->c(Landroid/hardware/SensorEvent;)V

    goto :goto_0

    .line 408
    :sswitch_3
    invoke-direct {p0, p1}, Lmodule/l/h;->a(Landroid/hardware/SensorEvent;)V

    .line 409
    invoke-virtual {p0}, Lmodule/l/h;->f()V

    goto :goto_0

    .line 382
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_2
        0x9 -> :sswitch_3
        0xa -> :sswitch_0
    .end sparse-switch
.end method
