.class public Lf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:I

.field i:I

.field j:I

.field k:[I

.field l:Landroid/graphics/Rect;

.field m:Landroid/graphics/Rect;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Landroid/view/View$OnClickListener;

.field w:Lf/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    const/4 v1, -0x1

    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    const-string v0, ""

    iput-object v0, p0, Lf/h;->b:Ljava/lang/String;

    .line 452
    const/16 v0, 0x64

    iput v0, p0, Lf/h;->e:I

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h;->g:Z

    .line 454
    iput v2, p0, Lf/h;->h:I

    iput v2, p0, Lf/h;->i:I

    .line 455
    const/16 v0, 0x20

    iput v0, p0, Lf/h;->j:I

    .line 456
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lf/h;->k:[I

    .line 457
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lf/h;->l:Landroid/graphics/Rect;

    .line 458
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lf/h;->m:Landroid/graphics/Rect;

    .line 466
    return-void

    .line 456
    :array_0
    .array-data 4
        -0x1
        -0x10000
    .end array-data
.end method


# virtual methods
.method public a()Lf/c;
    .locals 1

    .prologue
    .line 570
    new-instance v0, Lf/c;

    invoke-direct {v0, p0}, Lf/c;-><init>(Lf/h;)V

    return-object v0
.end method

.method public a(I)Lf/h;
    .locals 0

    .prologue
    .line 473
    iput p1, p0, Lf/h;->c:I

    .line 474
    return-object p0
.end method

.method public a(Landroid/graphics/Rect;)Lf/h;
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lf/h;->l:Landroid/graphics/Rect;

    .line 559
    return-object p0
.end method

.method public a(Landroid/view/View$OnClickListener;)Lf/h;
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lf/h;->v:Landroid/view/View$OnClickListener;

    .line 538
    return-object p0
.end method

.method public a(Lf/b;)Lf/h;
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lf/h;->w:Lf/b;

    .line 542
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lf/h;
    .locals 3

    .prologue
    .line 468
    const-string v0, "VOL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " setResDir : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    iput-object p1, p0, Lf/h;->a:Ljava/lang/String;

    .line 470
    return-object p0
.end method

.method public a(Z)Lf/h;
    .locals 0

    .prologue
    .line 481
    iput-boolean p1, p0, Lf/h;->f:Z

    .line 482
    return-object p0
.end method

.method public a([I)Lf/h;
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lf/h;->k:[I

    .line 550
    return-object p0
.end method

.method public b(I)Lf/h;
    .locals 0

    .prologue
    .line 477
    iput p1, p0, Lf/h;->d:I

    .line 478
    return-object p0
.end method

.method public b(Landroid/graphics/Rect;)Lf/h;
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lf/h;->m:Landroid/graphics/Rect;

    .line 563
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lf/h;
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lf/h;->n:Ljava/lang/String;

    .line 486
    return-object p0
.end method

.method public c(I)Lf/h;
    .locals 0

    .prologue
    .line 545
    iput p1, p0, Lf/h;->j:I

    .line 546
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/h;
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lf/h;->o:Ljava/lang/String;

    .line 490
    return-object p0
.end method

.method public d(I)Lf/h;
    .locals 0

    .prologue
    .line 566
    iput p1, p0, Lf/h;->e:I

    .line 567
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lf/h;
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lf/h;->q:Ljava/lang/String;

    .line 498
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lf/h;
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lf/h;->s:Ljava/lang/String;

    .line 506
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lf/h;
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lf/h;->t:Ljava/lang/String;

    .line 510
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lf/h;
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lf/h;->u:Ljava/lang/String;

    .line 514
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lf/h;
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lf/h;->b:Ljava/lang/String;

    .line 522
    return-object p0
.end method
