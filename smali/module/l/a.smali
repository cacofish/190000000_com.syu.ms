.class public Lmodule/l/a;
.super Lmodule/l/g;
.source "SourceFile"


# static fields
.field public static M:I

.field public static N:I

.field public static O:I

.field private static aH:[I


# instance fields
.field A:[F

.field B:[F

.field C:[F

.field D:[I

.field E:[I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field L:I

.field P:Ljava/lang/Runnable;

.field Q:Ljava/lang/Runnable;

.field R:Landroid/os/Handler;

.field S:Ljava/lang/Runnable;

.field T:[I

.field U:[F

.field V:[F

.field W:[F

.field X:I

.field final Y:I

.field Z:[F

.field final a:Z

.field aA:F

.field final aB:F

.field final aC:[F

.field aD:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field aE:[F

.field private aI:Ljava/lang/Runnable;

.field private final aJ:[F

.field private aK:[I

.field private aL:F

.field aa:[I

.field ab:[F

.field ac:[[F

.field ad:F

.field ae:I

.field af:I

.field ag:[I

.field ah:[F

.field ai:[F

.field aj:[[F

.field ak:[[F

.field al:[F

.field am:[[F

.field an:[I

.field ao:[I

.field ap:[[F

.field aq:[I

.field ar:[F

.field as:[F

.field at:I

.field au:F

.field av:F

.field aw:F

.field ax:F

.field ay:F

.field az:F

.field final b:Ljava/lang/String;

.field c:Ljava/text/DecimalFormat;

.field d:Lutil/r;

.field e:Ljava/lang/String;

.field f:I

.field g:Z

.field h:Landroid/os/Looper;

.field i:Landroid/os/Handler;

.field j:Z

.field final k:I

.field l:I

.field m:[[F

.field n:[[F

.field o:[Ljava/math/BigDecimal;

.field p:[I

.field q:[I

.field r:[F

.field s:[F

.field t:[F

.field u:[F

.field v:[F

.field w:[F

.field x:[[F

.field y:[F

.field z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    sput v0, Lmodule/l/a;->N:I

    .line 76
    sput v0, Lmodule/l/a;->O:I

    .line 79
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/l/a;->aH:[I

    .line 854
    return-void

    .line 79
    :array_0
    .array-data 4
        0x28
        0x64
        0x10e
        0x21c
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 197
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmodule/l/g;-><init>(I)V

    .line 24
    iput-boolean v3, p0, Lmodule/l/a;->a:Z

    .line 25
    const-string v0, "Gyro"

    iput-object v0, p0, Lmodule/l/a;->b:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmodule/l/a;->c:Ljava/text/DecimalFormat;

    .line 29
    iput-object v6, p0, Lmodule/l/a;->d:Lutil/r;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lmodule/l/a;->e:Ljava/lang/String;

    .line 31
    const/16 v0, 0x6b

    iput v0, p0, Lmodule/l/a;->f:I

    .line 32
    iput-boolean v3, p0, Lmodule/l/a;->g:Z

    .line 34
    iput-object v6, p0, Lmodule/l/a;->h:Landroid/os/Looper;

    .line 35
    iput-object v6, p0, Lmodule/l/a;->i:Landroid/os/Handler;

    .line 37
    iput-boolean v3, p0, Lmodule/l/a;->j:Z

    .line 38
    const/16 v0, 0xf

    iput v0, p0, Lmodule/l/a;->k:I

    .line 39
    const/16 v0, 0xf

    iput v0, p0, Lmodule/l/a;->l:I

    .line 40
    const/16 v0, 0xf

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lmodule/l/a;->m:[[F

    .line 41
    const/16 v0, 0xf

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lmodule/l/a;->n:[[F

    .line 43
    new-array v0, v2, [Ljava/math/BigDecimal;

    iput-object v0, p0, Lmodule/l/a;->o:[Ljava/math/BigDecimal;

    .line 45
    new-array v0, v2, [I

    iput-object v0, p0, Lmodule/l/a;->p:[I

    .line 46
    new-array v0, v2, [I

    iput-object v0, p0, Lmodule/l/a;->q:[I

    .line 47
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/l/a;->r:[F

    .line 48
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lmodule/l/a;->s:[F

    .line 49
    new-array v0, v2, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lmodule/l/a;->t:[F

    .line 50
    new-array v0, v2, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lmodule/l/a;->u:[F

    .line 51
    new-array v0, v5, [F

    iput-object v0, p0, Lmodule/l/a;->v:[F

    .line 52
    new-array v0, v5, [F

    iput-object v0, p0, Lmodule/l/a;->w:[F

    .line 53
    filled-new-array {v2, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lmodule/l/a;->x:[[F

    .line 55
    new-array v0, v5, [F

    iput-object v0, p0, Lmodule/l/a;->y:[F

    .line 56
    new-array v0, v5, [F

    iput-object v0, p0, Lmodule/l/a;->z:[F

    .line 58
    new-array v0, v2, [F

    iput-object v0, p0, Lmodule/l/a;->A:[F

    .line 59
    new-array v0, v2, [F

    iput-object v0, p0, Lmodule/l/a;->B:[F

    .line 63
    new-array v0, v2, [F

    iput-object v0, p0, Lmodule/l/a;->C:[F

    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/l/a;->D:[I

    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/l/a;->E:[I

    .line 66
    const/16 v0, 0xa

    iput v0, p0, Lmodule/l/a;->F:I

    .line 67
    const/16 v0, 0x28

    iput v0, p0, Lmodule/l/a;->G:I

    .line 68
    iput v3, p0, Lmodule/l/a;->H:I

    .line 69
    iput v3, p0, Lmodule/l/a;->I:I

    .line 70
    iput v3, p0, Lmodule/l/a;->J:I

    .line 71
    iput v3, p0, Lmodule/l/a;->K:I

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lmodule/l/a;->L:I

    .line 80
    new-instance v0, Lmodule/l/b;

    invoke-direct {v0, p0}, Lmodule/l/b;-><init>(Lmodule/l/a;)V

    iput-object v0, p0, Lmodule/l/a;->P:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lmodule/l/c;

    invoke-direct {v0, p0}, Lmodule/l/c;-><init>(Lmodule/l/a;)V

    iput-object v0, p0, Lmodule/l/a;->aI:Ljava/lang/Runnable;

    .line 164
    new-instance v0, Lmodule/l/d;

    invoke-direct {v0, p0}, Lmodule/l/d;-><init>(Lmodule/l/a;)V

    iput-object v0, p0, Lmodule/l/a;->Q:Ljava/lang/Runnable;

    .line 174
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmodule/l/a;->R:Landroid/os/Handler;

    .line 175
    new-instance v0, Lmodule/l/e;

    invoke-direct {v0, p0}, Lmodule/l/e;-><init>(Lmodule/l/a;)V

    iput-object v0, p0, Lmodule/l/a;->S:Ljava/lang/Runnable;

    .line 274
    new-array v0, v2, [I

    iput-object v0, p0, Lmodule/l/a;->T:[I

    .line 275
    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lmodule/l/a;->U:[F

    .line 276
    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lmodule/l/a;->V:[F

    .line 277
    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lmodule/l/a;->W:[F

    .line 280
    iput v3, p0, Lmodule/l/a;->X:I

    .line 281
    const/4 v0, 0x1

    iput v0, p0, Lmodule/l/a;->Y:I

    .line 283
    new-array v0, v2, [F

    iput-object v0, p0, Lmodule/l/a;->Z:[F

    .line 284
    new-array v0, v2, [I

    iput-object v0, p0, Lmodule/l/a;->aa:[I

    .line 285
    new-array v0, v2, [F

    iput-object v0, p0, Lmodule/l/a;->ab:[F

    .line 286
    const/4 v0, 0x1

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lmodule/l/a;->ac:[[F

    .line 289
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lmodule/l/a;->ad:F

    .line 290
    iput v3, p0, Lmodule/l/a;->ae:I

    .line 291
    iput v3, p0, Lmodule/l/a;->af:I

    .line 293
    new-array v0, v2, [I

    iput-object v0, p0, Lmodule/l/a;->ag:[I

    .line 294
    new-array v0, v2, [F

    iput-object v0, p0, Lmodule/l/a;->ah:[F

    .line 295
    new-array v0, v2, [F

    iput-object v0, p0, Lmodule/l/a;->ai:[F

    .line 296
    filled-new-array {v2, v5}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lmodule/l/a;->aj:[[F

    .line 297
    filled-new-array {v2, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lmodule/l/a;->ak:[[F

    .line 298
    new-array v0, v2, [F

    iput-object v0, p0, Lmodule/l/a;->al:[F

    .line 299
    const/4 v0, 0x4

    filled-new-array {v2, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lmodule/l/a;->am:[[F

    .line 305
    new-array v0, v2, [I

    iput-object v0, p0, Lmodule/l/a;->an:[I

    .line 306
    new-array v0, v2, [I

    iput-object v0, p0, Lmodule/l/a;->ao:[I

    .line 307
    filled-new-array {v2, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lmodule/l/a;->ap:[[F

    .line 308
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lmodule/l/a;->aq:[I

    .line 309
    new-array v0, v2, [F

    iput-object v0, p0, Lmodule/l/a;->ar:[F

    .line 310
    new-array v0, v2, [F

    iput-object v0, p0, Lmodule/l/a;->as:[F

    .line 312
    iput v3, p0, Lmodule/l/a;->at:I

    .line 801
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmodule/l/a;->au:F

    iput v4, p0, Lmodule/l/a;->av:F

    iput v4, p0, Lmodule/l/a;->aw:F

    iput v4, p0, Lmodule/l/a;->ax:F

    .line 802
    iput v4, p0, Lmodule/l/a;->ay:F

    iput v4, p0, Lmodule/l/a;->az:F

    iput v4, p0, Lmodule/l/a;->aA:F

    .line 856
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lmodule/l/a;->aJ:[F

    .line 858
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lmodule/l/a;->aB:F

    .line 859
    iput-object v6, p0, Lmodule/l/a;->aC:[F

    .line 863
    iput v3, p0, Lmodule/l/a;->aD:I

    .line 864
    iput-object v6, p0, Lmodule/l/a;->aE:[F

    .line 865
    new-array v0, v2, [I

    iput-object v0, p0, Lmodule/l/a;->aK:[I

    .line 866
    const v0, -0x39e3c000    # -10000.0f

    iput v0, p0, Lmodule/l/a;->aL:F

    .line 198
    new-instance v0, Lutil/r;

    invoke-direct {v0}, Lutil/r;-><init>()V

    iput-object v0, p0, Lmodule/l/a;->d:Lutil/r;

    .line 199
    iput-object p1, p0, Lmodule/l/a;->e:Ljava/lang/String;

    .line 200
    return-void

    .line 47
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 49
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 50
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 308
    :array_4
    .array-data 4
        0xd
        -0x49
        0x46
    .end array-data
.end method

.method static synthetic a(Lmodule/l/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lmodule/l/a;->aI:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method a(F)F
    .locals 2

    .prologue
    .line 951
    const/high16 v0, 0x42740000    # 61.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method a([F)F
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 811
    if-nez p1, :cond_1

    move v2, v1

    .line 813
    :goto_0
    if-lez v2, :cond_0

    .line 815
    array-length v3, p1

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_1
    if-lt v0, v3, :cond_2

    .line 818
    int-to-float v0, v2

    div-float v0, v1, v0

    .line 820
    :cond_0
    return v0

    .line 811
    :cond_1
    array-length v2, p1

    goto :goto_0

    .line 815
    :cond_2
    aget v4, p1, v0

    .line 816
    add-float/2addr v1, v4

    .line 815
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 231
    new-array v0, v2, [I

    aput p1, v0, v1

    invoke-virtual {p0, v2, v0}, Lmodule/l/a;->b(I[I)[I

    move-result-object v0

    aget v0, v0, v1

    return v0
.end method

.method varargs a(I[I)I
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lmodule/l/a;->d:Lutil/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/l/a;->d:Lutil/r;

    iget v1, p0, Lmodule/l/a;->f:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-virtual {v0, v1, v2, p2}, Lutil/r;->a(I[I[I)I

    move-result v0

    .line 222
    :goto_0
    return v0

    .line 220
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/l/a;->g:Z

    .line 239
    iget-object v0, p0, Lmodule/l/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/l/a;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 240
    iget-object v0, p0, Lmodule/l/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/l/a;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    iget-object v0, p0, Lmodule/l/a;->R:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/l/a;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 243
    sget-object v0, Lutil/g;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/l/a;->aI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 244
    iget-object v0, p0, Lmodule/l/a;->h:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 246
    iget-object v0, p0, Lmodule/l/a;->h:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 249
    :goto_0
    iput-object v2, p0, Lmodule/l/a;->h:Landroid/os/Looper;

    .line 250
    iput-object v2, p0, Lmodule/l/a;->i:Landroid/os/Handler;

    .line 254
    :cond_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lmodule/l/a;->h:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method

.method public a(Lutil/ar;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 204
    invoke-super {p0, p1}, Lmodule/l/g;->a(Lutil/ar;)V

    .line 205
    const/4 v0, 0x3

    iget v2, p0, Lmodule/l/a;->L:I

    invoke-virtual {p1, v0, v2}, Lutil/ar;->b(II)I

    move-result v0

    iput v0, p0, Lmodule/l/a;->L:I

    .line 206
    invoke-static {}, Lmodule/l/f;->b()Lmodule/l/f;

    move-result-object v0

    const/16 v2, 0xa

    new-array v3, v5, [I

    iget v4, p0, Lmodule/l/a;->L:I

    aput v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lmodule/l/f;->a(I[I)V

    .line 207
    iget-object v0, p0, Lmodule/l/a;->aa:[I

    invoke-virtual {p0, v1, v0}, Lmodule/l/a;->c(I[I)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/l/a;->aa:[I

    .line 208
    iget-object v0, p0, Lmodule/l/a;->p:[I

    invoke-virtual {p0, v5, v0}, Lmodule/l/a;->c(I[I)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/l/a;->p:[I

    move v0, v1

    .line 209
    :goto_0
    iget-object v2, p0, Lmodule/l/a;->s:[F

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 213
    const/4 v0, 0x2

    iget-object v2, p0, Lmodule/l/a;->q:[I

    invoke-virtual {p0, v0, v2}, Lmodule/l/a;->c(I[I)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/l/a;->q:[I

    .line 214
    :goto_1
    iget-object v0, p0, Lmodule/l/a;->u:[F

    array-length v0, v0

    if-lt v1, v0, :cond_1

    .line 217
    return-void

    .line 210
    :cond_0
    iget-object v2, p0, Lmodule/l/a;->r:[F

    iget-object v3, p0, Lmodule/l/a;->p:[I

    aget v3, v3, v0

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    aput v3, v2, v0

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lmodule/l/a;->u:[F

    iget-object v2, p0, Lmodule/l/a;->q:[I

    aget v2, v2, v1

    int-to-float v2, v2

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 214
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1016
    iput-boolean p1, p0, Lmodule/l/a;->j:Z

    .line 1017
    const/16 v0, 0xf

    iput v0, p0, Lmodule/l/a;->l:I

    .line 1018
    return-void
.end method

.method public a(ILcom/syu/ipc/IModuleCallback;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1055
    .line 1056
    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 1059
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1079
    :goto_0
    return v0

    .line 1061
    :sswitch_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lmodule/l/a;->Z:[F

    const/4 v3, 0x0

    invoke-interface {p2, p1, v1, v2, v3}, Lcom/syu/ipc/IModuleCallback;->update(I[I[F[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1076
    :catch_0
    move-exception v1

    .line 1077
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 1064
    :sswitch_1
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lmodule/l/a;->s:[F

    const/4 v3, 0x0

    invoke-interface {p2, p1, v1, v2, v3}, Lcom/syu/ipc/IModuleCallback;->update(I[I[F[Ljava/lang/String;)V

    goto :goto_0

    .line 1067
    :sswitch_2
    const/4 v1, 0x0

    iget-object v2, p0, Lmodule/l/a;->ab:[F

    const/4 v3, 0x0

    invoke-interface {p2, p1, v1, v2, v3}, Lcom/syu/ipc/IModuleCallback;->update(I[I[F[Ljava/lang/String;)V

    goto :goto_0

    .line 1070
    :sswitch_3
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lmodule/l/a;->L:I

    aput v3, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p2, p1, v1, v2, v3}, Lcom/syu/ipc/IModuleCallback;->update(I[I[F[Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1059
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0xa -> :sswitch_3
    .end sparse-switch
.end method

.method public a(I[I[F[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x28

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1022
    .line 1023
    const-string v0, "Gyro"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-------- handleCmd cmdid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ints: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    sparse-switch p1, :sswitch_data_0

    move v1, v2

    .line 1050
    :cond_0
    :goto_0
    return v1

    .line 1026
    :sswitch_0
    invoke-virtual {p0, v1}, Lmodule/l/a;->a(Z)V

    goto :goto_0

    .line 1029
    :sswitch_1
    invoke-static {p2, v2}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    aget v0, p2, v2

    iput v0, p0, Lmodule/l/a;->G:I

    .line 1031
    iget v0, p0, Lmodule/l/a;->G:I

    if-ge v0, v6, :cond_0

    .line 1032
    iput v6, p0, Lmodule/l/a;->G:I

    goto :goto_0

    .line 1036
    :sswitch_2
    invoke-static {p2, v2}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    aget v0, p2, v2

    iget v3, p0, Lmodule/l/a;->L:I

    if-eq v0, v3, :cond_0

    .line 1038
    aget v0, p2, v2

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lmodule/l/a;->L:I

    .line 1039
    invoke-static {}, Lmodule/l/f;->b()Lmodule/l/f;

    move-result-object v0

    new-array v3, v1, [I

    iget v4, p0, Lmodule/l/a;->L:I

    aput v4, v3, v2

    invoke-virtual {v0, p1, v3}, Lmodule/l/f;->a(I[I)V

    .line 1040
    iget-object v0, p0, Lmodule/l/a;->aG:Lutil/ar;

    iget v2, p0, Lmodule/l/a;->L:I

    invoke-virtual {v0, v5, v2}, Lutil/ar;->a(II)V

    .line 1041
    iget-object v0, p0, Lmodule/l/a;->aG:Lutil/ar;

    invoke-virtual {v0, v5}, Lutil/ar;->a(I)V

    goto :goto_0

    .line 1038
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 1024
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method b(F)F
    .locals 1

    .prologue
    .line 955
    const/high16 v0, 0x408c0000    # 4.375f

    mul-float/2addr v0, p1

    return v0
.end method

.method b(I)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 926
    const v0, 0x8000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    move v0, v1

    .line 928
    :goto_0
    if-ne v0, v1, :cond_1

    .line 930
    and-int/lit16 v1, p1, 0x7fff

    add-int/lit8 v1, v1, -0x1

    .line 931
    xor-int/lit8 v1, v1, -0x1

    and-int/lit16 v1, v1, 0x7fff

    .line 932
    mul-int/2addr v0, v1

    .line 934
    :goto_1
    const-string v1, "%04X"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    return v0

    :cond_0
    move v0, v2

    .line 926
    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lmodule/l/a;->d:Lutil/r;

    iget-object v1, p0, Lmodule/l/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lutil/r;->a(Ljava/lang/String;)I

    .line 259
    const/16 v0, 0xa

    iput v0, p0, Lmodule/l/a;->F:I

    .line 262
    iget-object v0, p0, Lmodule/l/a;->h:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Gyro-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 264
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 265
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 266
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lmodule/l/a;->h:Landroid/os/Looper;

    .line 267
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lmodule/l/a;->h:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmodule/l/a;->i:Landroid/os/Handler;

    .line 271
    :cond_0
    iget-object v0, p0, Lmodule/l/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/l/a;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    return-void
.end method

.method varargs b(I[I)[I
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lmodule/l/a;->d:Lutil/r;

    iget v1, p0, Lmodule/l/a;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lutil/r;->a(IIZ[I)[I

    move-result-object v0

    .line 227
    return-object v0
.end method

.method c(F)F
    .locals 2

    .prologue
    .line 958
    const/high16 v0, 0x43800000    # 256.0f

    div-float v0, p1, v0

    const/high16 v1, 0x41c80000    # 25.0f

    add-float/2addr v0, v1

    return v0
.end method

.method c()V
    .locals 12

    .prologue
    .line 316
    iget-boolean v0, p0, Lmodule/l/a;->g:Z

    if-nez v0, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lmodule/l/a;->a(I)I

    move-result v2

    .line 323
    and-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_d

    .line 324
    const/4 v0, 0x0

    iput v0, p0, Lmodule/l/a;->at:I

    .line 329
    :goto_1
    iget v0, p0, Lmodule/l/a;->at:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_2

    .line 330
    iget-object v0, p0, Lmodule/l/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/l/a;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/l/a;->g:Z

    .line 332
    iget-object v0, p0, Lmodule/l/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/l/a;->P:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 336
    :cond_2
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_8

    .line 339
    const/4 v0, 0x6

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x28

    aput v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lmodule/l/a;->b(I[I)[I

    move-result-object v1

    .line 341
    const/4 v0, 0x3

    new-array v3, v0, [I

    .line 343
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lmodule/l/a;->T:[I

    array-length v4, v4

    if-lt v0, v4, :cond_e

    .line 358
    iget-object v0, p0, Lmodule/l/a;->ab:[F

    const/4 v1, 0x0

    iget-object v4, p0, Lmodule/l/a;->ac:[[F

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Lmodule/l/a;->a([F)F

    move-result v4

    aput v4, v0, v1

    .line 359
    iget-object v0, p0, Lmodule/l/a;->ab:[F

    const/4 v1, 0x1

    iget-object v4, p0, Lmodule/l/a;->ac:[[F

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Lmodule/l/a;->a([F)F

    move-result v4

    aput v4, v0, v1

    .line 360
    iget-object v0, p0, Lmodule/l/a;->ab:[F

    const/4 v1, 0x2

    iget-object v4, p0, Lmodule/l/a;->ac:[[F

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Lmodule/l/a;->a([F)F

    move-result v4

    aput v4, v0, v1

    .line 366
    iget-object v0, p0, Lmodule/l/a;->T:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v4, p0, Lmodule/l/a;->T:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v6, p0, Lmodule/l/a;->T:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 367
    iget-object v1, p0, Lmodule/l/a;->T:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-float v1, v1

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    float-to-double v4, v1

    iget-object v1, p0, Lmodule/l/a;->T:[I

    const/4 v6, 0x2

    aget v1, v1, v6

    int-to-float v1, v1

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v1, v6

    float-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget-object v1, p0, Lmodule/l/a;->T:[I

    const/4 v8, 0x0

    aget v1, v1, v8

    int-to-float v1, v1

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v1, v8

    float-to-double v8, v1

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 368
    iget-object v4, p0, Lmodule/l/a;->T:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    iget-object v6, p0, Lmodule/l/a;->T:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget-object v8, p0, Lmodule/l/a;->T:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    int-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    float-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 369
    iget-object v5, p0, Lmodule/l/a;->T:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    if-lez v5, :cond_10

    .line 370
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-lez v5, :cond_f

    iget-object v5, p0, Lmodule/l/a;->C:[F

    const/4 v6, 0x0

    const/high16 v7, 0x43340000    # 180.0f

    sub-float v0, v7, v0

    aput v0, v5, v6

    .line 375
    :goto_3
    iget-object v0, p0, Lmodule/l/a;->C:[F

    const/4 v5, 0x0

    aget v0, v0, v5

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    iget-object v0, p0, Lmodule/l/a;->C:[F

    const/4 v5, 0x0

    aget v6, v0, v5

    const/high16 v7, 0x43b40000    # 360.0f

    add-float/2addr v6, v7

    aput v6, v0, v5

    .line 377
    :cond_3
    iget-object v0, p0, Lmodule/l/a;->T:[I

    const/4 v5, 0x2

    aget v0, v0, v5

    if-gez v0, :cond_12

    .line 378
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    iget-object v0, p0, Lmodule/l/a;->C:[F

    const/4 v5, 0x1

    const/high16 v6, 0x43340000    # 180.0f

    sub-float v1, v6, v1

    aput v1, v0, v5

    .line 383
    :goto_4
    iget-object v0, p0, Lmodule/l/a;->C:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lmodule/l/a;->C:[F

    const/4 v1, 0x1

    aget v5, v0, v1

    const/high16 v6, 0x43b40000    # 360.0f

    add-float/2addr v5, v6

    aput v5, v0, v1

    .line 385
    :cond_4
    iget-object v0, p0, Lmodule/l/a;->T:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-lez v0, :cond_14

    .line 386
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lmodule/l/a;->C:[F

    const/4 v1, 0x2

    const/high16 v5, 0x43340000    # 180.0f

    sub-float v4, v5, v4

    aput v4, v0, v1

    .line 391
    :goto_5
    iget-object v0, p0, Lmodule/l/a;->C:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget-object v0, p0, Lmodule/l/a;->C:[F

    const/4 v1, 0x2

    aget v4, v0, v1

    const/high16 v5, 0x43b40000    # 360.0f

    add-float/2addr v4, v5

    aput v4, v0, v1

    .line 393
    :cond_5
    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 394
    const/4 v0, 0x0

    :goto_6
    array-length v4, v1

    if-lt v0, v4, :cond_15

    .line 407
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 408
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, v1, v5

    float-to-int v5, v5

    aput v5, v0, v4

    .line 409
    const/4 v4, 0x1

    const/4 v5, 0x1

    aget v5, v1, v5

    float-to-int v5, v5

    aput v5, v0, v4

    .line 410
    const/4 v4, 0x2

    const/4 v5, 0x2

    aget v5, v1, v5

    float-to-int v5, v5

    aput v5, v0, v4

    .line 414
    iget-object v0, p0, Lmodule/l/a;->t:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, v1, v5

    aput v5, v0, v4

    .line 415
    iget-object v0, p0, Lmodule/l/a;->t:[F

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget v5, v1, v5

    aput v5, v0, v4

    .line 416
    iget-object v0, p0, Lmodule/l/a;->t:[F

    const/4 v4, 0x2

    const/4 v5, 0x2

    aget v1, v1, v5

    aput v1, v0, v4

    .line 424
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lmodule/l/a;->w:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_19

    .line 427
    iget-object v0, p0, Lmodule/l/a;->w:[F

    iget-object v1, p0, Lmodule/l/a;->w:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget-object v4, p0, Lmodule/l/a;->t:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    aput v4, v0, v1

    .line 429
    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, Lmodule/l/a;->w:[F

    array-length v1, v1

    if-lt v0, v1, :cond_1a

    .line 434
    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Lmodule/l/a;->v:[F

    array-length v1, v1

    if-lt v0, v1, :cond_1b

    .line 444
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lmodule/l/a;->x:[[F

    const/4 v4, 0x2

    aget-object v1, v1, v4

    array-length v1, v1

    if-lt v0, v1, :cond_1e

    .line 447
    iget-object v0, p0, Lmodule/l/a;->A:[F

    const/4 v1, 0x2

    iget-object v4, p0, Lmodule/l/a;->x:[[F

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Lmodule/l/a;->a([F)F

    move-result v4

    aput v4, v0, v1

    .line 448
    iget-object v0, p0, Lmodule/l/a;->A:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_1f

    .line 449
    iget-object v0, p0, Lmodule/l/a;->D:[I

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput v4, v0, v1

    .line 456
    :goto_b
    const/4 v0, 0x0

    :goto_c
    iget-object v1, p0, Lmodule/l/a;->z:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_21

    .line 459
    iget-object v0, p0, Lmodule/l/a;->z:[F

    iget-object v1, p0, Lmodule/l/a;->z:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget-object v4, p0, Lmodule/l/a;->t:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    aput v4, v0, v1

    .line 461
    const/4 v0, 0x0

    :goto_d
    iget-object v1, p0, Lmodule/l/a;->z:[F

    array-length v1, v1

    if-lt v0, v1, :cond_22

    .line 466
    const/4 v0, 0x0

    :goto_e
    iget-object v1, p0, Lmodule/l/a;->y:[F

    array-length v1, v1

    if-lt v0, v1, :cond_23

    .line 476
    const/4 v0, 0x0

    :goto_f
    iget-object v1, p0, Lmodule/l/a;->x:[[F

    const/4 v4, 0x2

    aget-object v1, v1, v4

    array-length v1, v1

    if-lt v0, v1, :cond_26

    .line 479
    iget-object v0, p0, Lmodule/l/a;->A:[F

    const/4 v1, 0x0

    iget-object v4, p0, Lmodule/l/a;->x:[[F

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p0, v4}, Lmodule/l/a;->a([F)F

    move-result v4

    aput v4, v0, v1

    .line 482
    iget-boolean v0, p0, Lmodule/l/a;->j:Z

    if-eqz v0, :cond_6

    .line 483
    iget v0, p0, Lmodule/l/a;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmodule/l/a;->l:I

    if-ltz v0, :cond_27

    .line 484
    iget-object v0, p0, Lmodule/l/a;->m:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v1, p0, Lmodule/l/a;->l:I

    iget-object v4, p0, Lmodule/l/a;->s:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    aput v4, v0, v1

    .line 485
    iget-object v0, p0, Lmodule/l/a;->m:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, p0, Lmodule/l/a;->l:I

    iget-object v4, p0, Lmodule/l/a;->s:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    aput v4, v0, v1

    .line 486
    iget-object v0, p0, Lmodule/l/a;->m:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, p0, Lmodule/l/a;->l:I

    iget-object v4, p0, Lmodule/l/a;->s:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    aput v4, v0, v1

    .line 488
    iget-object v0, p0, Lmodule/l/a;->n:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v1, p0, Lmodule/l/a;->l:I

    iget-object v4, p0, Lmodule/l/a;->C:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    aput v4, v0, v1

    .line 489
    iget-object v0, p0, Lmodule/l/a;->n:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, p0, Lmodule/l/a;->l:I

    iget-object v4, p0, Lmodule/l/a;->C:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    aput v4, v0, v1

    .line 490
    iget-object v0, p0, Lmodule/l/a;->n:[[F

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, p0, Lmodule/l/a;->l:I

    iget-object v4, p0, Lmodule/l/a;->C:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    aput v4, v0, v1

    .line 526
    :cond_6
    :goto_10
    iget v0, p0, Lmodule/l/a;->ae:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/l/a;->ae:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_7

    .line 527
    const/4 v0, 0x0

    iput v0, p0, Lmodule/l/a;->ae:I

    .line 534
    :cond_7
    iput-object v3, p0, Lmodule/l/a;->ag:[I

    .line 536
    const/4 v0, 0x0

    :goto_11
    iget-object v1, p0, Lmodule/l/a;->ah:[F

    array-length v1, v1

    if-lt v0, v1, :cond_2a

    .line 620
    const/4 v0, 0x0

    .line 621
    iget-object v1, p0, Lmodule/l/a;->ak:[[F

    const/4 v3, 0x1

    aget-object v1, v1, v3

    const/4 v3, 0x2

    aget v1, v1, v3

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2d

    .line 622
    iget-object v1, p0, Lmodule/l/a;->ak:[[F

    const/4 v3, 0x1

    aget-object v1, v1, v3

    const/4 v3, 0x2

    aget v1, v1, v3

    add-float/2addr v0, v1

    .line 627
    :goto_12
    iget-object v1, p0, Lmodule/l/a;->ak:[[F

    const/4 v3, 0x1

    aget-object v1, v1, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2e

    .line 628
    iget-object v1, p0, Lmodule/l/a;->ak:[[F

    const/4 v3, 0x1

    aget-object v1, v1, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    add-float/2addr v0, v1

    .line 639
    :goto_13
    iget-object v1, p0, Lmodule/l/a;->ap:[[F

    const/4 v3, 0x0

    aget-object v1, v1, v3

    const/4 v3, 0x0

    iget-object v4, p0, Lmodule/l/a;->ap:[[F

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    aput v4, v1, v3

    .line 640
    iget-object v1, p0, Lmodule/l/a;->ap:[[F

    const/4 v3, 0x0

    aget-object v1, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lmodule/l/a;->ap:[[F

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v5, 0x2

    aget v4, v4, v5

    aput v4, v1, v3

    .line 641
    iget-object v1, p0, Lmodule/l/a;->ap:[[F

    const/4 v3, 0x0

    aget-object v1, v1, v3

    const/4 v3, 0x2

    aput v0, v1, v3

    .line 644
    iget-object v0, p0, Lmodule/l/a;->ap:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    sget-object v1, Lmodule/l/a;->aH:[I

    const/4 v3, 0x3

    aget v1, v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2f

    iget-object v0, p0, Lmodule/l/a;->ap:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    sget-object v1, Lmodule/l/a;->aH:[I

    const/4 v3, 0x3

    aget v1, v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2f

    .line 645
    iget-object v0, p0, Lmodule/l/a;->D:[I

    const/4 v1, 0x3

    const/4 v3, 0x4

    aput v3, v0, v1

    .line 663
    :goto_14
    invoke-static {}, Lmodule/l/f;->b()Lmodule/l/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lmodule/l/a;->ah:[F

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Lmodule/l/f;->d(I[I[F[Ljava/lang/String;)V

    .line 664
    invoke-static {}, Lmodule/l/f;->b()Lmodule/l/f;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lmodule/l/a;->ai:[F

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Lmodule/l/f;->d(I[I[F[Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lmodule/l/a;->ap:[[F

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-int v0, v0

    .line 675
    iget-object v1, p0, Lmodule/l/a;->ap:[[F

    const/4 v3, 0x0

    aget-object v1, v1, v3

    const/4 v3, 0x2

    aget v1, v1, v3

    float-to-int v1, v1

    .line 677
    iget-object v3, p0, Lmodule/l/a;->D:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_35

    .line 678
    iget-object v3, p0, Lmodule/l/a;->D:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_33

    .line 679
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v3

    sget-object v4, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v5, "\u4e0a\u4e0b\u5761\u89d2\u5ea6: %3.2f,  %4.2f,  %4.2f, \u7ed3\u679c\uff1a%4d\uff0c%4d\uff0c%4d\uff0c%4d  \u5de6\u8f6c  ,\u52a0\u901f\u4e2d\uff01\uff01\uff01tim:%3d,%3d,%3d,\u8f6c\u89d2\uff1a%3.2f,ACCSUM:%4d,%4d,spd:%3d,%3d,T:%3.2f"

    const/16 v6, 0x10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lmodule/l/a;->t:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lmodule/l/a;->A:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lmodule/l/a;->A:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget v8, p0, Lmodule/l/a;->I:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    iget v8, p0, Lmodule/l/a;->H:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    iget v8, p0, Lmodule/l/a;->J:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    iget-object v8, p0, Lmodule/l/a;->V:[F

    iget-object v9, p0, Lmodule/l/a;->V:[F

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/16 v0, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xd

    sget v1, Lmodule/i/e;->bU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xe

    sget v1, Lmodule/l/a;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xf

    iget v1, p0, Lmodule/l/a;->aL:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 716
    :cond_8
    :goto_15
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_9

    .line 719
    const/4 v0, 0x6

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x22

    aput v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lmodule/l/a;->b(I[I)[I

    move-result-object v1

    .line 721
    const/4 v0, 0x3

    new-array v3, v0, [F

    .line 722
    const/4 v0, 0x0

    :goto_16
    array-length v4, v3

    if-lt v0, v4, :cond_3b

    .line 726
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 727
    const/4 v1, 0x0

    const/4 v4, 0x0

    aget v4, v3, v4

    const v5, 0x3a83126f    # 0.001f

    mul-float/2addr v4, v5

    aput v4, v0, v1

    .line 728
    const/4 v1, 0x1

    const/4 v4, 0x1

    aget v4, v3, v4

    const v5, 0x3a83126f    # 0.001f

    mul-float/2addr v4, v5

    aput v4, v0, v1

    .line 729
    const/4 v1, 0x2

    const/4 v4, 0x2

    aget v3, v3, v4

    const v4, 0x3a83126f    # 0.001f

    mul-float/2addr v3, v4

    aput v3, v0, v1

    .line 737
    iget-object v1, p0, Lmodule/l/a;->s:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, v0, v4

    iget v5, p0, Lmodule/l/a;->L:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    aput v4, v1, v3

    .line 738
    iget-object v1, p0, Lmodule/l/a;->s:[F

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget v4, v0, v4

    iget v5, p0, Lmodule/l/a;->L:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    aput v4, v1, v3

    .line 739
    iget-object v1, p0, Lmodule/l/a;->s:[F

    const/4 v3, 0x2

    const/4 v4, 0x2

    aget v0, v0, v4

    iget v4, p0, Lmodule/l/a;->L:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    aput v0, v1, v3

    .line 755
    iget-object v0, p0, Lmodule/l/a;->V:[F

    const/4 v1, 0x0

    iget-object v3, p0, Lmodule/l/a;->s:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v4, p0, Lmodule/l/a;->r:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-float/2addr v3, v4

    aput v3, v0, v1

    .line 756
    iget-object v0, p0, Lmodule/l/a;->V:[F

    iget-object v1, p0, Lmodule/l/a;->V:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lmodule/l/a;->s:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Lmodule/l/a;->r:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-float/2addr v3, v4

    aput v3, v0, v1

    .line 757
    iget-object v0, p0, Lmodule/l/a;->V:[F

    iget-object v1, p0, Lmodule/l/a;->V:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3c

    .line 758
    iget-object v0, p0, Lmodule/l/a;->D:[I

    const/4 v1, 0x1

    const/4 v3, 0x1

    aput v3, v0, v1

    .line 769
    :cond_9
    :goto_17
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_a

    .line 770
    iget v0, p0, Lmodule/l/a;->K:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_a

    .line 771
    const/4 v0, 0x0

    iput v0, p0, Lmodule/l/a;->K:I

    .line 772
    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x20

    aput v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/l/a;->b(I[I)[I

    move-result-object v0

    .line 773
    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-static {v1, v0}, Lutil/bk;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmodule/l/a;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lmodule/l/a;->c(F)F

    move-result v0

    .line 774
    iget v1, p0, Lmodule/l/a;->aL:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_a

    .line 775
    iput v0, p0, Lmodule/l/a;->aL:F

    .line 776
    invoke-static {}, Lmodule/l/f;->b()Lmodule/l/f;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget v5, p0, Lmodule/l/a;->aL:F

    aput v5, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmodule/l/f;->d(I[I[F[Ljava/lang/String;)V

    .line 781
    :cond_a
    iget-object v0, p0, Lmodule/l/a;->E:[I

    iget-object v1, p0, Lmodule/l/a;->D:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 782
    iget-object v0, p0, Lmodule/l/a;->D:[I

    iget-object v1, p0, Lmodule/l/a;->D:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/l/a;->E:[I

    .line 783
    invoke-static {}, Lmodule/l/f;->b()Lmodule/l/f;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lmodule/l/a;->E:[I

    invoke-virtual {v0, v1, v2}, Lmodule/l/f;->a(I[I)V

    .line 786
    :cond_b
    iget-object v0, p0, Lmodule/l/a;->B:[F

    iget-object v1, p0, Lmodule/l/a;->A:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_c

    .line 787
    iget-object v0, p0, Lmodule/l/a;->A:[F

    iget-object v1, p0, Lmodule/l/a;->A:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lmodule/l/a;->B:[F

    .line 788
    invoke-static {}, Lmodule/l/f;->b()Lmodule/l/f;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    iget-object v3, p0, Lmodule/l/a;->B:[F

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmodule/l/f;->d(I[I[F[Ljava/lang/String;)V

    .line 791
    :cond_c
    iget-object v0, p0, Lmodule/l/a;->V:[F

    array-length v0, v0

    new-array v1, v0, [F

    .line 792
    const/4 v0, 0x0

    :goto_18
    iget-object v2, p0, Lmodule/l/a;->V:[F

    array-length v2, v2

    if-lt v0, v2, :cond_3e

    .line 796
    iget-object v0, p0, Lmodule/l/a;->W:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lmodule/l/a;->W:[F

    .line 798
    invoke-static {}, Lmodule/l/f;->b()Lmodule/l/f;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object v3, p0, Lmodule/l/a;->W:[F

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmodule/l/f;->d(I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 326
    :cond_d
    iget v0, p0, Lmodule/l/a;->at:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/l/a;->at:I

    goto/16 :goto_1

    .line 344
    :cond_e
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, v1, v4

    mul-int/lit8 v5, v0, 0x2

    aget v5, v1, v5

    invoke-static {v4, v5}, Lutil/bk;->b(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lmodule/l/a;->b(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v4}, Lmodule/l/a;->a(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 345
    iget-object v5, p0, Lmodule/l/a;->T:[I

    const/16 v6, -0x7d0

    const/16 v7, 0x7d0

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v5, v0

    .line 346
    iget-object v4, p0, Lmodule/l/a;->as:[F

    iget-object v5, p0, Lmodule/l/a;->T:[I

    aget v5, v5, v0

    int-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    aput v5, v4, v0

    .line 347
    const/16 v4, -0x7d0

    iget-object v5, p0, Lmodule/l/a;->T:[I

    aget v5, v5, v0

    iget-object v6, p0, Lmodule/l/a;->aa:[I

    aget v6, v6, v0

    sub-int/2addr v5, v6

    const/16 v6, 0x7d0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 348
    iget-object v5, p0, Lmodule/l/a;->T:[I

    aget v5, v5, v0

    aput v5, v3, v0

    .line 349
    iget-object v5, p0, Lmodule/l/a;->Z:[F

    iget v6, p0, Lmodule/l/a;->ad:F

    iget-object v7, p0, Lmodule/l/a;->Z:[F

    aget v7, v7, v0

    mul-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lmodule/l/a;->ad:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    aput v6, v5, v0

    .line 352
    iget-object v5, p0, Lmodule/l/a;->ac:[[F

    aget-object v5, v5, v0

    iget v6, p0, Lmodule/l/a;->ae:I

    iget-object v7, p0, Lmodule/l/a;->Z:[F

    aget v7, v7, v0

    sub-float/2addr v4, v7

    aput v4, v5, v6

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 371
    :cond_f
    iget-object v5, p0, Lmodule/l/a;->C:[F

    const/4 v6, 0x0

    const/high16 v7, -0x3ccc0000    # -180.0f

    sub-float v0, v7, v0

    aput v0, v5, v6

    goto/16 :goto_3

    .line 373
    :cond_10
    iget-object v5, p0, Lmodule/l/a;->C:[F

    const/4 v6, 0x0

    aput v0, v5, v6

    goto/16 :goto_3

    .line 379
    :cond_11
    iget-object v0, p0, Lmodule/l/a;->C:[F

    const/4 v5, 0x1

    const/high16 v6, -0x3ccc0000    # -180.0f

    sub-float v1, v6, v1

    aput v1, v0, v5

    goto/16 :goto_4

    .line 381
    :cond_12
    iget-object v0, p0, Lmodule/l/a;->C:[F

    const/4 v5, 0x1

    aput v1, v0, v5

    goto/16 :goto_4

    .line 387
    :cond_13
    iget-object v0, p0, Lmodule/l/a;->C:[F

    const/4 v1, 0x2

    const/high16 v5, -0x3ccc0000    # -180.0f

    sub-float v4, v5, v4

    aput v4, v0, v1

    goto/16 :goto_5

    .line 389
    :cond_14
    iget-object v0, p0, Lmodule/l/a;->C:[F

    const/4 v1, 0x2

    aput v4, v0, v1

    goto/16 :goto_5

    .line 395
    :cond_15
    iget-object v4, p0, Lmodule/l/a;->C:[F

    aget v4, v4, v0

    iget-object v5, p0, Lmodule/l/a;->u:[F

    aget v5, v5, v0

    sub-float/2addr v4, v5

    aput v4, v1, v0

    .line 396
    aget v4, v1, v0

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_16

    .line 397
    aget v4, v1, v0

    const/high16 v5, 0x43b40000    # 360.0f

    add-float/2addr v4, v5

    aput v4, v1, v0

    .line 399
    :cond_16
    aget v4, v1, v0

    const/high16 v5, 0x43b40000    # 360.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_17

    .line 400
    const/high16 v4, 0x43b40000    # 360.0f

    aput v4, v1, v0

    .line 402
    :cond_17
    aget v4, v1, v0

    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_18

    .line 403
    aget v4, v1, v0

    const/high16 v5, 0x43b40000    # 360.0f

    sub-float/2addr v4, v5

    aput v4, v1, v0

    .line 394
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 425
    :cond_19
    iget-object v1, p0, Lmodule/l/a;->w:[F

    iget-object v4, p0, Lmodule/l/a;->w:[F

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    aput v4, v1, v0

    .line 424
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    .line 430
    :cond_1a
    iget-object v1, p0, Lmodule/l/a;->v:[F

    iget-object v4, p0, Lmodule/l/a;->w:[F

    aget v4, v4, v0

    aput v4, v1, v0

    .line 429
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    .line 435
    :cond_1b
    iget-object v1, p0, Lmodule/l/a;->v:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_19
    if-gt v1, v0, :cond_1c

    .line 434
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    .line 436
    :cond_1c
    iget-object v4, p0, Lmodule/l/a;->v:[F

    aget v4, v4, v1

    iget-object v5, p0, Lmodule/l/a;->v:[F

    add-int/lit8 v6, v1, -0x1

    aget v5, v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1d

    .line 437
    iget-object v4, p0, Lmodule/l/a;->v:[F

    add-int/lit8 v5, v1, -0x1

    aget v4, v4, v5

    .line 438
    iget-object v5, p0, Lmodule/l/a;->v:[F

    add-int/lit8 v6, v1, -0x1

    iget-object v7, p0, Lmodule/l/a;->v:[F

    aget v7, v7, v1

    aput v7, v5, v6

    .line 439
    iget-object v5, p0, Lmodule/l/a;->v:[F

    aput v4, v5, v1

    .line 435
    :cond_1d
    add-int/lit8 v1, v1, -0x1

    goto :goto_19

    .line 445
    :cond_1e
    iget-object v1, p0, Lmodule/l/a;->x:[[F

    const/4 v4, 0x2

    aget-object v1, v1, v4

    iget-object v4, p0, Lmodule/l/a;->v:[F

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    aput v4, v1, v0

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_a

    .line 450
    :cond_1f
    iget-object v0, p0, Lmodule/l/a;->A:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_20

    .line 451
    iget-object v0, p0, Lmodule/l/a;->D:[I

    const/4 v1, 0x0

    const/4 v4, -0x1

    aput v4, v0, v1

    goto/16 :goto_b

    .line 453
    :cond_20
    iget-object v0, p0, Lmodule/l/a;->D:[I

    const/4 v1, 0x0

    const/4 v4, 0x0

    aput v4, v0, v1

    goto/16 :goto_b

    .line 457
    :cond_21
    iget-object v1, p0, Lmodule/l/a;->z:[F

    iget-object v4, p0, Lmodule/l/a;->z:[F

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    aput v4, v1, v0

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c

    .line 462
    :cond_22
    iget-object v1, p0, Lmodule/l/a;->y:[F

    iget-object v4, p0, Lmodule/l/a;->z:[F

    aget v4, v4, v0

    aput v4, v1, v0

    .line 461
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    .line 467
    :cond_23
    iget-object v1, p0, Lmodule/l/a;->y:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1a
    if-gt v1, v0, :cond_24

    .line 466
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_e

    .line 468
    :cond_24
    iget-object v4, p0, Lmodule/l/a;->y:[F

    aget v4, v4, v1

    iget-object v5, p0, Lmodule/l/a;->y:[F

    add-int/lit8 v6, v1, -0x1

    aget v5, v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_25

    .line 469
    iget-object v4, p0, Lmodule/l/a;->y:[F

    add-int/lit8 v5, v1, -0x1

    aget v4, v4, v5

    .line 470
    iget-object v5, p0, Lmodule/l/a;->y:[F

    add-int/lit8 v6, v1, -0x1

    iget-object v7, p0, Lmodule/l/a;->y:[F

    aget v7, v7, v1

    aput v7, v5, v6

    .line 471
    iget-object v5, p0, Lmodule/l/a;->y:[F

    aput v4, v5, v1

    .line 467
    :cond_25
    add-int/lit8 v1, v1, -0x1

    goto :goto_1a

    .line 477
    :cond_26
    iget-object v1, p0, Lmodule/l/a;->x:[[F

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v4, p0, Lmodule/l/a;->y:[F

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    aput v4, v1, v0

    .line 476
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_f

    .line 492
    :cond_27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/l/a;->j:Z

    .line 493
    iget-object v0, p0, Lmodule/l/a;->aa:[I

    const/4 v1, 0x0

    const/4 v4, 0x0

    aget v4, v3, v4

    add-int/lit8 v4, v4, 0x0

    aput v4, v0, v1

    .line 494
    iget-object v0, p0, Lmodule/l/a;->aa:[I

    const/4 v1, 0x1

    const/4 v4, 0x1

    aget v4, v3, v4

    add-int/lit8 v4, v4, 0x0

    aput v4, v0, v1

    .line 495
    iget-object v0, p0, Lmodule/l/a;->aa:[I

    const/4 v1, 0x2

    const/4 v4, 0x2

    aget v4, v3, v4

    add-int/lit16 v4, v4, -0x3e8

    aput v4, v0, v1

    .line 497
    iget-object v0, p0, Lmodule/l/a;->aG:Lutil/ar;

    const/4 v1, 0x0

    iget-object v4, p0, Lmodule/l/a;->aa:[I

    invoke-virtual {v0, v1, v4}, Lutil/ar;->a(I[I)V

    .line 498
    iget-object v0, p0, Lmodule/l/a;->aG:Lutil/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lutil/ar;->a(I)V

    .line 503
    const/4 v0, 0x0

    :goto_1b
    iget-object v1, p0, Lmodule/l/a;->u:[F

    array-length v1, v1

    if-lt v0, v1, :cond_28

    .line 508
    iget-object v0, p0, Lmodule/l/a;->aG:Lutil/ar;

    const/4 v1, 0x2

    iget-object v4, p0, Lmodule/l/a;->q:[I

    invoke-virtual {v0, v1, v4}, Lutil/ar;->a(I[I)V

    .line 509
    iget-object v0, p0, Lmodule/l/a;->aG:Lutil/ar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lutil/ar;->a(I)V

    .line 514
    const/4 v0, 0x0

    :goto_1c
    iget-object v1, p0, Lmodule/l/a;->s:[F

    array-length v1, v1

    if-lt v0, v1, :cond_29

    .line 519
    iget-object v0, p0, Lmodule/l/a;->aG:Lutil/ar;

    const/4 v1, 0x1

    iget-object v4, p0, Lmodule/l/a;->p:[I

    invoke-virtual {v0, v1, v4}, Lutil/ar;->a(I[I)V

    .line 520
    iget-object v0, p0, Lmodule/l/a;->aG:Lutil/ar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lutil/ar;->a(I)V

    goto/16 :goto_10

    .line 504
    :cond_28
    iget-object v1, p0, Lmodule/l/a;->u:[F

    iget-object v4, p0, Lmodule/l/a;->n:[[F

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lmodule/l/a;->a([F)F

    move-result v4

    aput v4, v1, v0

    .line 505
    iget-object v1, p0, Lmodule/l/a;->q:[I

    iget-object v4, p0, Lmodule/l/a;->u:[F

    aget v4, v4, v0

    const v5, 0x461c4000    # 10000.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, v1, v0

    .line 503
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 515
    :cond_29
    iget-object v1, p0, Lmodule/l/a;->r:[F

    iget-object v4, p0, Lmodule/l/a;->m:[[F

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Lmodule/l/a;->a([F)F

    move-result v4

    aput v4, v1, v0

    .line 516
    iget-object v1, p0, Lmodule/l/a;->p:[I

    iget-object v4, p0, Lmodule/l/a;->r:[F

    aget v4, v4, v0

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    aput v4, v1, v0

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 537
    :cond_2a
    iget-object v1, p0, Lmodule/l/a;->ah:[F

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p0, Lmodule/l/a;->Z:[F

    aget v4, v4, v0

    float-to-double v4, v4

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    aput v3, v1, v0

    .line 538
    iget-object v1, p0, Lmodule/l/a;->ai:[F

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p0, Lmodule/l/a;->ab:[F

    aget v4, v4, v0

    float-to-double v4, v4

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    aput v3, v1, v0

    .line 542
    const/4 v1, 0x0

    :goto_1d
    iget-object v3, p0, Lmodule/l/a;->aj:[[F

    aget-object v3, v3, v0

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-lt v1, v3, :cond_2b

    .line 545
    iget-object v3, p0, Lmodule/l/a;->aj:[[F

    aget-object v3, v3, v0

    iget-object v4, p0, Lmodule/l/a;->ai:[F

    aget v4, v4, v0

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    aput v4, v3, v1

    .line 547
    const/4 v1, 0x0

    :goto_1e
    iget-object v3, p0, Lmodule/l/a;->ak:[[F

    aget-object v3, v3, v0

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-lt v1, v3, :cond_2c

    .line 550
    iget-object v3, p0, Lmodule/l/a;->ak:[[F

    aget-object v3, v3, v0

    iget-object v4, p0, Lmodule/l/a;->ai:[F

    aget v4, v4, v0

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    aput v4, v3, v1

    .line 536
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_11

    .line 543
    :cond_2b
    iget-object v3, p0, Lmodule/l/a;->aj:[[F

    aget-object v3, v3, v0

    iget-object v4, p0, Lmodule/l/a;->aj:[[F

    aget-object v4, v4, v0

    add-int/lit8 v5, v1, 0x1

    aget v4, v4, v5

    aput v4, v3, v1

    .line 542
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 548
    :cond_2c
    iget-object v3, p0, Lmodule/l/a;->ak:[[F

    aget-object v3, v3, v0

    iget-object v4, p0, Lmodule/l/a;->ak:[[F

    aget-object v4, v4, v0

    add-int/lit8 v5, v1, 0x1

    aget v4, v4, v5

    aput v4, v3, v1

    .line 547
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 625
    :cond_2d
    iget-object v1, p0, Lmodule/l/a;->ak:[[F

    const/4 v3, 0x1

    aget-object v1, v1, v3

    const/4 v3, 0x2

    aget v1, v1, v3

    sub-float/2addr v0, v1

    goto/16 :goto_12

    .line 631
    :cond_2e
    iget-object v1, p0, Lmodule/l/a;->ak:[[F

    const/4 v3, 0x1

    aget-object v1, v1, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-float/2addr v0, v1

    goto/16 :goto_13

    .line 646
    :cond_2f
    iget-object v0, p0, Lmodule/l/a;->ap:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    sget-object v1, Lmodule/l/a;->aH:[I

    const/4 v3, 0x2

    aget v1, v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_30

    iget-object v0, p0, Lmodule/l/a;->ap:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    sget-object v1, Lmodule/l/a;->aH:[I

    const/4 v3, 0x2

    aget v1, v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_30

    .line 647
    iget-object v0, p0, Lmodule/l/a;->D:[I

    const/4 v1, 0x3

    const/4 v3, 0x3

    aput v3, v0, v1

    goto/16 :goto_14

    .line 649
    :cond_30
    iget-object v0, p0, Lmodule/l/a;->ap:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    sget-object v1, Lmodule/l/a;->aH:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_31

    iget-object v0, p0, Lmodule/l/a;->ap:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    sget-object v1, Lmodule/l/a;->aH:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_31

    .line 650
    iget-object v0, p0, Lmodule/l/a;->D:[I

    const/4 v1, 0x3

    const/4 v3, 0x2

    aput v3, v0, v1

    goto/16 :goto_14

    .line 652
    :cond_31
    iget-object v0, p0, Lmodule/l/a;->ap:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    sget-object v1, Lmodule/l/a;->aH:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_32

    iget-object v0, p0, Lmodule/l/a;->ap:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    sget-object v1, Lmodule/l/a;->aH:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_32

    .line 653
    iget-object v0, p0, Lmodule/l/a;->D:[I

    const/4 v1, 0x3

    const/4 v3, 0x1

    aput v3, v0, v1

    goto/16 :goto_14

    .line 656
    :cond_32
    iget-object v0, p0, Lmodule/l/a;->D:[I

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput v3, v0, v1

    goto/16 :goto_14

    .line 680
    :cond_33
    iget-object v3, p0, Lmodule/l/a;->D:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_34

    .line 681
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v3

    sget-object v4, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v5, "\u4e0a\u4e0b\u5761\u89d2\u5ea6: %3.2f,  %4.2f,  %4.2f, \u7ed3\u679c\uff1a%4d\uff0c%4d\uff0c%4d\uff0c%4d  \u5de6\u8f6c  ,\u51cf\u901f\u4e2d\uff01\uff01\uff01tim:%3d,%3d,%3d,\u8f6c\u89d2\uff1a%3.2f,ACCSUM:%4d,%4d,spd:%3d,%3d,T:%3.2f"

    const/16 v6, 0x10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lmodule/l/a;->t:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lmodule/l/a;->A:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lmodule/l/a;->A:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget v8, p0, Lmodule/l/a;->I:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    iget v8, p0, Lmodule/l/a;->H:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    iget v8, p0, Lmodule/l/a;->J:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    iget-object v8, p0, Lmodule/l/a;->V:[F

    iget-object v9, p0, Lmodule/l/a;->V:[F

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/16 v0, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xd

    sget v1, Lmodule/i/e;->bU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xe

    sget v1, Lmodule/l/a;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xf

    iget v1, p0, Lmodule/l/a;->aL:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 683
    :cond_34
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v3

    sget-object v4, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v5, "\u4e0a\u4e0b\u5761\u89d2\u5ea6: %3.2f,  %4.2f,  %4.2f, \u7ed3\u679c\uff1a%4d\uff0c%4d\uff0c%4d\uff0c%4d  \u5de6\u8f6c  ,---------tim:%3d,%3d,%3d,\u8f6c\u89d2\uff1a%3.2f,ACCSUM:%4d,%4d,spd:%3d,%3d,T:%3.2f"

    const/16 v6, 0x10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lmodule/l/a;->t:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lmodule/l/a;->A:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lmodule/l/a;->A:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget v8, p0, Lmodule/l/a;->I:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    iget v8, p0, Lmodule/l/a;->H:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    iget v8, p0, Lmodule/l/a;->J:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    iget-object v8, p0, Lmodule/l/a;->V:[F

    iget-object v9, p0, Lmodule/l/a;->V:[F

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/16 v0, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xd

    sget v1, Lmodule/i/e;->bU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xe

    sget v1, Lmodule/l/a;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xf

    iget v1, p0, Lmodule/l/a;->aL:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 685
    :cond_35
    iget-object v3, p0, Lmodule/l/a;->D:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_38

    .line 686
    iget-object v3, p0, Lmodule/l/a;->D:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_36

    .line 687
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v3

    sget-object v4, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v5, "\u4e0a\u4e0b\u5761\u89d2\u5ea6: %3.2f,  %4.2f,  %4.2f, \u7ed3\u679c\uff1a%4d\uff0c%4d\uff0c%4d\uff0c%4d  \u53f3\u8f6c  ,\u52a0\u901f\u4e2d\uff01\uff01\uff01tim:%3d,%3d,%3d,\u8f6c\u89d2\uff1a%3.2f,ACCSUM:%4d,%4d,spd:%3d,%3d,T:%3.2f"

    const/16 v6, 0x10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lmodule/l/a;->t:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lmodule/l/a;->A:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lmodule/l/a;->A:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget v8, p0, Lmodule/l/a;->I:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    iget v8, p0, Lmodule/l/a;->H:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    iget v8, p0, Lmodule/l/a;->J:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    iget-object v8, p0, Lmodule/l/a;->V:[F

    iget-object v9, p0, Lmodule/l/a;->V:[F

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/16 v0, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xd

    sget v1, Lmodule/i/e;->bU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xe

    sget v1, Lmodule/l/a;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xf

    iget v1, p0, Lmodule/l/a;->aL:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 688
    :cond_36
    iget-object v3, p0, Lmodule/l/a;->D:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_37

    .line 689
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v3

    sget-object v4, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v5, "\u4e0a\u4e0b\u5761\u89d2\u5ea6: %3.2f,  %4.2f,  %4.2f, \u7ed3\u679c\uff1a%4d\uff0c%4d\uff0c%4d\uff0c%4d  \u53f3\u8f6c  ,\u51cf\u901f\u4e2d\uff01\uff01\uff01tim:%3d,%3d,%3d,\u8f6c\u89d2\uff1a%3.2f,ACCSUM:%4d,%4d,spd:%3d,%3d,T:%3.2f"

    const/16 v6, 0x10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lmodule/l/a;->t:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lmodule/l/a;->A:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lmodule/l/a;->A:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget v8, p0, Lmodule/l/a;->I:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    iget v8, p0, Lmodule/l/a;->H:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    iget v8, p0, Lmodule/l/a;->J:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    iget-object v8, p0, Lmodule/l/a;->V:[F

    iget-object v9, p0, Lmodule/l/a;->V:[F

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/16 v0, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xd

    sget v1, Lmodule/i/e;->bU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xe

    sget v1, Lmodule/l/a;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xf

    iget v1, p0, Lmodule/l/a;->aL:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 691
    :cond_37
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v3

    sget-object v4, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v5, "\u4e0a\u4e0b\u5761\u89d2\u5ea6: %3.2f,  %4.2f,  %4.2f, \u7ed3\u679c\uff1a%4d\uff0c%4d\uff0c%4d\uff0c%4d  \u53f3\u8f6c  ,--------tim:%3d,%3d,%3d,\u8f6c\u89d2\uff1a%3.2f,ACCSUM:%4d,%4d,spd:%3d,%3d,T:%3.2f"

    const/16 v6, 0x10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lmodule/l/a;->t:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lmodule/l/a;->A:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lmodule/l/a;->A:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget v8, p0, Lmodule/l/a;->I:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    iget v8, p0, Lmodule/l/a;->H:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    iget v8, p0, Lmodule/l/a;->J:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    iget-object v8, p0, Lmodule/l/a;->V:[F

    iget-object v9, p0, Lmodule/l/a;->V:[F

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/16 v0, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xd

    sget v1, Lmodule/i/e;->bU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xe

    sget v1, Lmodule/l/a;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xf

    iget v1, p0, Lmodule/l/a;->aL:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 694
    :cond_38
    iget-object v3, p0, Lmodule/l/a;->D:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_39

    .line 695
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v3

    sget-object v4, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v5, "\u4e0a\u4e0b\u5761\u89d2\u5ea6: %3.2f,  %4.2f,  %4.2f, \u7ed3\u679c\uff1a%4d\uff0c%4d\uff0c%4d\uff0c%4d -----,\u52a0\u901f\u4e2d\uff01\uff01\uff01tim:%3d,%3d,%3d,\u8f6c\u89d2\uff1a%3.2f,ACCSUM:%4d,%4d,spd:%3d,%3d,T:%3.2f"

    const/16 v6, 0x10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lmodule/l/a;->t:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lmodule/l/a;->A:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lmodule/l/a;->A:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget v8, p0, Lmodule/l/a;->I:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    iget v8, p0, Lmodule/l/a;->H:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    iget v8, p0, Lmodule/l/a;->J:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    iget-object v8, p0, Lmodule/l/a;->V:[F

    iget-object v9, p0, Lmodule/l/a;->V:[F

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/16 v0, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xd

    sget v1, Lmodule/i/e;->bU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xe

    sget v1, Lmodule/l/a;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xf

    iget v1, p0, Lmodule/l/a;->aL:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 696
    :cond_39
    iget-object v3, p0, Lmodule/l/a;->D:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3a

    .line 697
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v3

    sget-object v4, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v5, "\u4e0a\u4e0b\u5761\u89d2\u5ea6: %3.2f,  %4.2f,  %4.2f, \u7ed3\u679c\uff1a%4d\uff0c%4d\uff0c%4d\uff0c%4d -----,\u51cf\u901f\u4e2d\uff01\uff01\uff01tim:%3d,%3d,%3d,\u8f6c\u89d2\uff1a%3.2f,ACCSUM:%4d,%4d,spd:%3d,%3d,T:%3.2f"

    const/16 v6, 0x10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lmodule/l/a;->t:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lmodule/l/a;->A:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lmodule/l/a;->A:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget v8, p0, Lmodule/l/a;->I:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    iget v8, p0, Lmodule/l/a;->H:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    iget v8, p0, Lmodule/l/a;->J:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    iget-object v8, p0, Lmodule/l/a;->V:[F

    iget-object v9, p0, Lmodule/l/a;->V:[F

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/16 v0, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xd

    sget v1, Lmodule/i/e;->bU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xe

    sget v1, Lmodule/l/a;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xf

    iget v1, p0, Lmodule/l/a;->aL:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 699
    :cond_3a
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v3

    sget-object v4, Lutil/log/LogType;->q:Lutil/log/LogType;

    const-string v5, "\u4e0a\u4e0b\u5761\u89d2\u5ea6: %3.2f,  %4.2f,  %4.2f, \u7ed3\u679c\uff1a%4d\uff0c%4d\uff0c%4d\uff0c%4d------,--------tim:%3d,%3d,%3d,\u8f6c\u89d2\uff1a%3.2f,ACCSUM:%4d,%4d,spd:%3d,%3d,T:%3.2f"

    const/16 v6, 0x10

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lmodule/l/a;->t:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lmodule/l/a;->A:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lmodule/l/a;->A:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-object v8, p0, Lmodule/l/a;->D:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget v8, p0, Lmodule/l/a;->I:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    iget v8, p0, Lmodule/l/a;->H:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    iget v8, p0, Lmodule/l/a;->J:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    iget-object v8, p0, Lmodule/l/a;->V:[F

    iget-object v9, p0, Lmodule/l/a;->V:[F

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    aget v8, v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/16 v0, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xd

    sget v1, Lmodule/i/e;->bU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xe

    sget v1, Lmodule/l/a;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0xf

    iget v1, p0, Lmodule/l/a;->aL:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 723
    :cond_3b
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, v1, v4

    mul-int/lit8 v5, v0, 0x2

    aget v5, v1, v5

    invoke-static {v4, v5}, Lutil/bk;->b(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lmodule/l/a;->b(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v4}, Lmodule/l/a;->b(F)F

    move-result v4

    aput v4, v3, v0

    .line 722
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_16

    .line 759
    :cond_3c
    iget-object v0, p0, Lmodule/l/a;->V:[F

    iget-object v1, p0, Lmodule/l/a;->V:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    const/high16 v1, -0x3f600000    # -5.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3d

    .line 760
    iget-object v0, p0, Lmodule/l/a;->D:[I

    const/4 v1, 0x1

    const/4 v3, -0x1

    aput v3, v0, v1

    goto/16 :goto_17

    .line 762
    :cond_3d
    iget-object v0, p0, Lmodule/l/a;->D:[I

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    goto/16 :goto_17

    .line 793
    :cond_3e
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lmodule/l/a;->V:[F

    aget v3, v3, v0

    float-to-double v4, v3

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    aput v2, v1, v0

    .line 792
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_18
.end method

.method d()Z
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/16 v7, 0x10

    const/16 v6, 0x12

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 961
    const/16 v2, 0xf

    invoke-virtual {p0, v2}, Lmodule/l/a;->a(I)I

    move-result v2

    iput v2, p0, Lmodule/l/a;->X:I

    .line 967
    invoke-virtual {p0, v6}, Lmodule/l/a;->a(I)I

    move-result v2

    .line 968
    or-int/lit8 v2, v2, 0x1

    .line 970
    new-array v3, v1, [I

    aput v2, v3, v0

    invoke-virtual {p0, v6, v3}, Lmodule/l/a;->a(I[I)I

    move-result v2

    .line 971
    if-gez v2, :cond_1

    .line 1011
    :cond_0
    :goto_0
    return v0

    .line 973
    :cond_1
    const/16 v2, 0x14

    .line 974
    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-gtz v2, :cond_3

    .line 981
    :cond_2
    invoke-virtual {p0, v6}, Lmodule/l/a;->a(I)I

    move-result v2

    .line 982
    and-int/lit16 v2, v2, 0xbf

    .line 983
    new-array v3, v1, [I

    aput v2, v3, v0

    invoke-virtual {p0, v6, v3}, Lmodule/l/a;->a(I[I)I

    move-result v2

    .line 984
    if-ltz v2, :cond_0

    .line 987
    invoke-virtual {p0, v7}, Lmodule/l/a;->a(I)I

    move-result v2

    .line 988
    and-int/lit8 v2, v2, 0xf

    .line 989
    or-int/lit8 v2, v2, 0x10

    .line 990
    new-array v3, v1, [I

    aput v2, v3, v0

    invoke-virtual {p0, v7, v3}, Lmodule/l/a;->a(I[I)I

    move-result v2

    .line 991
    if-ltz v2, :cond_0

    .line 994
    invoke-virtual {p0, v8}, Lmodule/l/a;->a(I)I

    move-result v2

    .line 995
    and-int/lit8 v2, v2, 0xf

    .line 996
    or-int/lit8 v2, v2, 0x10

    .line 997
    new-array v3, v1, [I

    aput v2, v3, v0

    invoke-virtual {p0, v8, v3}, Lmodule/l/a;->a(I[I)I

    move-result v2

    .line 998
    if-ltz v2, :cond_0

    .line 1001
    invoke-virtual {p0, v7}, Lmodule/l/a;->a(I)I

    move-result v2

    .line 1002
    and-int/lit16 v2, v2, 0xf3

    .line 1003
    new-array v3, v1, [I

    aput v2, v3, v0

    invoke-virtual {p0, v7, v3}, Lmodule/l/a;->a(I[I)I

    move-result v2

    .line 1004
    if-ltz v2, :cond_0

    .line 1007
    invoke-virtual {p0, v8}, Lmodule/l/a;->a(I)I

    move-result v2

    .line 1008
    and-int/lit16 v2, v2, 0xf1

    .line 1009
    or-int/lit8 v2, v2, 0x2

    .line 1010
    new-array v3, v1, [I

    aput v2, v3, v0

    invoke-virtual {p0, v8, v3}, Lmodule/l/a;->a(I[I)I

    move-result v2

    .line 1011
    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 975
    :cond_3
    invoke-virtual {p0, v6}, Lmodule/l/a;->a(I)I

    move-result v2

    .line 976
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 978
    const-wide/16 v4, 0x5

    invoke-static {v4, v5}, Lutil/bk;->a(J)V

    move v2, v3

    goto :goto_1
.end method
