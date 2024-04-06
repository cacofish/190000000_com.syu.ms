.class public Lmodule/c/s;
.super Lmodule/c/af;
.source "SourceFile"


# instance fields
.field private a:Lmodule/a;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lmodule/c/af;-><init>()V

    .line 172
    new-instance v0, Lmodule/c/x;

    invoke-direct {v0, p0}, Lmodule/c/x;-><init>(Lmodule/c/s;)V

    iput-object v0, p0, Lmodule/c/s;->a:Lmodule/a;

    .line 214
    new-instance v0, Lmodule/c/t;

    invoke-direct {v0, p0}, Lmodule/c/t;-><init>(Lmodule/c/s;)V

    iput-object v0, p0, Lmodule/c/s;->b:Ljava/lang/Runnable;

    .line 239
    new-instance v0, Lmodule/c/u;

    invoke-direct {v0, p0}, Lmodule/c/u;-><init>(Lmodule/c/s;)V

    iput-object v0, p0, Lmodule/c/s;->c:Ljava/lang/Runnable;

    .line 30
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 338
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/syu/a/a;->a(II)V

    .line 339
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 345
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/syu/a/a;->a(II)V

    .line 346
    return-void
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 597
    sget v0, Lmodule/c/z;->G:I

    if-ne v0, v4, :cond_0

    .line 598
    const-string v0, "%d/%d CD Track %d "

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lmodule/c/z;->D:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    sget v2, Lmodule/c/z;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget v3, Lmodule/c/z;->D:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/c/ab;->e(Ljava/lang/String;)V

    .line 600
    :cond_0
    return-void
.end method

.method private D()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 604
    sget v0, Lmodule/c/z;->G:I

    if-eq v0, v7, :cond_1

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    sget v2, Lmodule/c/z;->E:I

    .line 608
    if-lez v2, :cond_0

    .line 611
    invoke-static {v7}, Lmodule/c/ab;->l(I)V

    .line 613
    sget v0, Lmodule/c/z;->y:I

    if-eq v0, v7, :cond_2

    .line 614
    sget-object v0, Lmodule/c/z;->Z:[Ljava/lang/String;

    const-string v3, "1.\\"

    aput-object v3, v0, v1

    .line 615
    sget-object v0, Lmodule/c/z;->ac:[I

    aput v2, v0, v1

    .line 616
    invoke-static {v7}, Lmodule/c/ab;->u(I)V

    .line 618
    :cond_2
    sget v0, Lmodule/c/z;->v:I

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 619
    :goto_1
    if-lt v0, v2, :cond_3

    .line 622
    invoke-static {v2}, Lmodule/c/ab;->r(I)V

    goto :goto_0

    .line 620
    :cond_3
    sget-object v3, Lmodule/c/z;->W:[Ljava/lang/String;

    const-string v4, "CD Track %d "

    new-array v5, v7, [Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/c/s;)V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Lmodule/c/s;->A()V

    return-void
.end method

.method static synthetic b(Lmodule/c/s;)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Lmodule/c/s;->y()V

    return-void
.end method

.method static synthetic c(Lmodule/c/s;)V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0}, Lmodule/c/s;->B()V

    return-void
.end method

.method static synthetic d(Lmodule/c/s;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Lmodule/c/s;->z()V

    return-void
.end method

.method static synthetic e(Lmodule/c/s;)V
    .locals 0

    .prologue
    .line 603
    invoke-direct {p0}, Lmodule/c/s;->D()V

    return-void
.end method

.method static synthetic f(Lmodule/c/s;)V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Lmodule/c/s;->C()V

    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 324
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    invoke-virtual {v0, v1, v1}, Lcom/syu/a/a;->a(II)V

    .line 325
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 331
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/syu/a/a;->a(II)V

    .line 332
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 176
    invoke-static {v3}, Lmodule/c/ab;->D(I)V

    .line 177
    invoke-static {}, Lmodule/b;->a()Lmodule/b;

    move-result-object v0

    iget-object v1, p0, Lmodule/c/s;->a:Lmodule/a;

    invoke-virtual {v0, v1}, Lmodule/b;->a(Lmodule/a;)V

    .line 178
    invoke-static {}, Lmodule/b;->a()Lmodule/b;

    move-result-object v0

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmodule/b;->a(Landroid/content/Context;)V

    .line 180
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/c/s;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 181
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/c/s;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 184
    :try_start_0
    invoke-static {}, Lapp/ae;->m()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.example.discdaemondemoserver"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/c/ab;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "com.syu.dvd"

    new-instance v2, Lmodule/c/w;

    invoke-direct {v2, p0}, Lmodule/c/w;-><init>(Lmodule/c/s;)V

    invoke-virtual {v0, v1, v2}, Lutil/c;->b(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 202
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 378
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/syu/a/a;->a(III)V

    .line 379
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 286
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 318
    :goto_0
    :sswitch_0
    return-void

    .line 288
    :sswitch_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 290
    :sswitch_2
    invoke-virtual {p0}, Lmodule/c/s;->g()V

    goto :goto_0

    .line 291
    :sswitch_3
    invoke-virtual {p0}, Lmodule/c/s;->h()V

    goto :goto_0

    .line 292
    :sswitch_4
    invoke-virtual {p0}, Lmodule/c/s;->f()V

    goto :goto_0

    .line 295
    :sswitch_5
    const/4 v0, 0x2

    invoke-static {v0}, Lmodule/c/ab;->n(I)V

    .line 296
    invoke-direct {p0}, Lmodule/c/s;->A()V

    .line 299
    invoke-static {}, Lmodule/c/ab;->b()V

    goto :goto_0

    .line 302
    :sswitch_6
    invoke-virtual {p0}, Lmodule/c/s;->c()V

    goto :goto_0

    .line 303
    :sswitch_7
    invoke-virtual {p0}, Lmodule/c/s;->d()V

    goto :goto_0

    .line 309
    :sswitch_8
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 311
    :pswitch_0
    invoke-direct {p0}, Lmodule/c/s;->y()V

    goto :goto_0

    .line 286
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x50 -> :sswitch_8
    .end sparse-switch

    .line 288
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_0
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x28 -> :sswitch_4
        0x5a -> :sswitch_0
        0x5b -> :sswitch_5
        0x5c -> :sswitch_6
        0x5d -> :sswitch_7
    .end sparse-switch

    .line 309
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lmodule/b;->a()Lmodule/b;

    move-result-object v0

    iget-object v1, p0, Lmodule/c/s;->a:Lmodule/a;

    invoke-virtual {v0, v1}, Lmodule/b;->b(Lmodule/a;)V

    .line 208
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/c/s;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 209
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/c/s;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 211
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "com.syu.dvd"

    invoke-virtual {v0, v1}, Lutil/c;->c(Ljava/lang/Comparable;)V

    .line 212
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 369
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(II)V

    .line 370
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 350
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 351
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 355
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 356
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 383
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(II)V

    .line 384
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 360
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 361
    :array_0
    .array-data 4
        0x1
        0x1
        0x20
    .end array-data
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 453
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(II)V

    .line 454
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 388
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 389
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 393
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 394
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 398
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 399
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 403
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 404
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 408
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 409
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 413
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 414
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 418
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 419
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 423
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 424
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 428
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 429
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 433
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 434
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 438
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 439
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 443
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 444
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 448
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 449
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 458
    sget-object v0, Lmodule/c/z;->e:Lcom/syu/a/a;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 459
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 628
    return-void
.end method
