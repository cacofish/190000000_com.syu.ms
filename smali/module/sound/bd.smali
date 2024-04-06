.class public Lmodule/sound/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/sound/C7738FC;

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D


# direct methods
.method public constructor <init>(Lmodule/sound/C7738FC;)V
    .locals 0

    .prologue
    .line 4539
    iput-object p1, p0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIDD)V
    .locals 7

    .prologue
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 4550
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v2, p2

    mul-double/2addr v0, v2

    const-wide v2, 0x40e7700000000000L    # 48000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lmodule/sound/bd;->b:D

    .line 4551
    iget-wide v0, p0, Lmodule/sound/bd;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmodule/sound/bd;->c:D

    .line 4552
    iget-wide v0, p0, Lmodule/sound/bd;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmodule/sound/bd;->d:D

    .line 4553
    iget-wide v0, p0, Lmodule/sound/bd;->c:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, p3

    div-double/2addr v0, v2

    iput-wide v0, p0, Lmodule/sound/bd;->f:D

    .line 4555
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 4556
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    div-double v0, p5, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lmodule/sound/bd;->g:D

    .line 4561
    :goto_0
    return-void

    .line 4559
    :cond_1
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    div-double v0, p5, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmodule/sound/bd;->g:D

    goto :goto_0
.end method

.method public a(IIIDDI)[I
    .locals 20

    .prologue
    .line 4566
    move-object/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v3 .. v9}, Lmodule/sound/bd;->a(IIDD)V

    .line 4567
    packed-switch p2, :pswitch_data_0

    .line 4617
    const-wide/16 v10, 0x0

    .line 4618
    const-wide/16 v8, 0x0

    .line 4619
    const-wide/16 v6, 0x0

    .line 4620
    const-wide/16 v4, 0x0

    .line 4621
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4625
    :goto_0
    if-nez p1, :cond_0

    .line 4626
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 4628
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v14, v14, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p8

    invoke-virtual {v14, v12, v13, v0}, Lmodule/sound/bk;->a(DI)I

    move-result v12

    aput v12, v2, v3

    .line 4629
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v12, v12, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p8

    invoke-virtual {v12, v10, v11, v0}, Lmodule/sound/bk;->a(DI)I

    move-result v10

    aput v10, v2, v3

    .line 4630
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v10, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v10, v10, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p8

    invoke-virtual {v10, v8, v9, v0}, Lmodule/sound/bk;->a(DI)I

    move-result v8

    aput v8, v2, v3

    .line 4631
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v8, v8, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p8

    invoke-virtual {v8, v6, v7, v0}, Lmodule/sound/bk;->a(DI)I

    move-result v6

    aput v6, v2, v3

    .line 4632
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v6, v6, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p8

    invoke-virtual {v6, v4, v5, v0}, Lmodule/sound/bk;->a(DI)I

    move-result v4

    aput v4, v2, v3

    .line 4650
    :goto_1
    return-object v2

    .line 4569
    :pswitch_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/bd;->f:D

    add-double/2addr v2, v4

    .line 4570
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->d:D

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    div-double v10, v4, v2

    .line 4571
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->d:D

    add-double/2addr v4, v6

    neg-double v4, v4

    div-double v8, v4, v2

    .line 4572
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->f:D

    sub-double/2addr v4, v6

    neg-double v4, v4

    div-double v6, v4, v2

    .line 4573
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/bd;->d:D

    mul-double/2addr v4, v12

    div-double/2addr v4, v2

    .line 4574
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/bd;->d:D

    add-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    div-double v2, v12, v2

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4576
    goto/16 :goto_0

    .line 4578
    :pswitch_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/bd;->f:D

    add-double/2addr v2, v4

    .line 4579
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->d:D

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    div-double v10, v4, v2

    .line 4580
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->d:D

    sub-double/2addr v4, v6

    div-double v8, v4, v2

    .line 4581
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->f:D

    sub-double/2addr v4, v6

    neg-double v4, v4

    div-double v6, v4, v2

    .line 4582
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/bd;->d:D

    mul-double/2addr v4, v12

    div-double/2addr v4, v2

    .line 4583
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/bd;->d:D

    sub-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    div-double v2, v12, v2

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4585
    goto/16 :goto_0

    .line 4587
    :pswitch_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/bd;->f:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->g:D

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 4588
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->f:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmodule/sound/bd;->g:D

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    div-double v10, v4, v2

    .line 4589
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->d:D

    mul-double/2addr v4, v6

    div-double v8, v4, v2

    .line 4590
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->f:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/bd;->g:D

    div-double/2addr v6, v12

    sub-double/2addr v4, v6

    neg-double v4, v4

    div-double v6, v4, v2

    .line 4591
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/bd;->d:D

    mul-double/2addr v4, v12

    div-double/2addr v4, v2

    .line 4592
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/bd;->f:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/bd;->g:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    div-double v2, v12, v2

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4594
    goto/16 :goto_0

    .line 4596
    :pswitch_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmodule/sound/bd;->g:D

    div-double v2, v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lmodule/sound/bd;->h:D

    .line 4597
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmodule/sound/bd;->g:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/bd;->g:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->d:D

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/bd;->h:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->c:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 4598
    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/bd;->g:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->g:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmodule/sound/bd;->g:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/bd;->d:D

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmodule/sound/bd;->h:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/bd;->c:D

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    div-double v10, v4, v2

    .line 4599
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->g:D

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->g:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmodule/sound/bd;->g:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/bd;->d:D

    mul-double/2addr v8, v12

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    div-double v8, v4, v2

    .line 4600
    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/bd;->g:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->g:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/bd;->d:D

    mul-double/2addr v6, v12

    sub-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->h:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/bd;->c:D

    mul-double/2addr v6, v12

    sub-double/2addr v4, v6

    neg-double v4, v4

    div-double v6, v4, v2

    .line 4601
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/bd;->g:D

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/bd;->g:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/bd;->d:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    mul-double/2addr v4, v12

    neg-double v4, v4

    div-double/2addr v4, v2

    .line 4602
    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/bd;->g:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/bd;->g:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/bd;->g:D

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/bd;->d:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/bd;->h:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/bd;->c:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    mul-double/2addr v12, v14

    div-double v2, v12, v2

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4604
    goto/16 :goto_0

    .line 4606
    :pswitch_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmodule/sound/bd;->g:D

    div-double v2, v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lmodule/sound/bd;->h:D

    .line 4607
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmodule/sound/bd;->g:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/bd;->g:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->d:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/bd;->h:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->c:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 4608
    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/bd;->g:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->g:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmodule/sound/bd;->g:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/bd;->d:D

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmodule/sound/bd;->h:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/bd;->c:D

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    div-double v10, v4, v2

    .line 4609
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->g:D

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->g:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmodule/sound/bd;->g:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/bd;->d:D

    mul-double/2addr v8, v12

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    div-double v8, v4, v2

    .line 4610
    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/bd;->g:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->g:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/bd;->d:D

    mul-double/2addr v6, v12

    add-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->h:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/bd;->c:D

    mul-double/2addr v6, v12

    sub-double/2addr v4, v6

    neg-double v4, v4

    div-double v6, v4, v2

    .line 4611
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/bd;->g:D

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/bd;->g:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/bd;->d:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    mul-double/2addr v4, v12

    neg-double v4, v4

    div-double/2addr v4, v2

    .line 4612
    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/bd;->g:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/bd;->g:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/bd;->g:D

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/bd;->d:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/bd;->h:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/bd;->c:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    mul-double/2addr v12, v14

    div-double v2, v12, v2

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4614
    goto/16 :goto_0

    .line 4637
    :cond_0
    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 4639
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v14, v14, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p8

    invoke-virtual {v14, v12, v13, v0}, Lmodule/sound/bk;->b(DI)I

    move-result v14

    aput v14, v2, v3

    .line 4640
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v14, v14, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p8

    invoke-virtual {v14, v12, v13, v0}, Lmodule/sound/bk;->c(DI)I

    move-result v12

    aput v12, v2, v3

    .line 4641
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v12, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v12, v12, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p8

    invoke-virtual {v12, v10, v11, v0}, Lmodule/sound/bk;->b(DI)I

    move-result v12

    aput v12, v2, v3

    .line 4642
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v12, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v12, v12, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p8

    invoke-virtual {v12, v10, v11, v0}, Lmodule/sound/bk;->c(DI)I

    move-result v10

    aput v10, v2, v3

    .line 4643
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v10, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v10, v10, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p8

    invoke-virtual {v10, v8, v9, v0}, Lmodule/sound/bk;->b(DI)I

    move-result v10

    aput v10, v2, v3

    .line 4644
    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-object v10, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v10, v10, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p8

    invoke-virtual {v10, v8, v9, v0}, Lmodule/sound/bk;->c(DI)I

    move-result v8

    aput v8, v2, v3

    .line 4645
    const/4 v3, 0x6

    move-object/from16 v0, p0

    iget-object v8, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v8, v8, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p8

    invoke-virtual {v8, v6, v7, v0}, Lmodule/sound/bk;->b(DI)I

    move-result v8

    aput v8, v2, v3

    .line 4646
    const/4 v3, 0x7

    move-object/from16 v0, p0

    iget-object v8, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v8, v8, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p8

    invoke-virtual {v8, v6, v7, v0}, Lmodule/sound/bk;->c(DI)I

    move-result v6

    aput v6, v2, v3

    .line 4647
    const/16 v3, 0x8

    move-object/from16 v0, p0

    iget-object v6, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v6, v6, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p8

    invoke-virtual {v6, v4, v5, v0}, Lmodule/sound/bk;->b(DI)I

    move-result v6

    aput v6, v2, v3

    .line 4648
    const/16 v3, 0x9

    move-object/from16 v0, p0

    iget-object v6, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v6, v6, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p8

    invoke-virtual {v6, v4, v5, v0}, Lmodule/sound/bk;->c(DI)I

    move-result v4

    aput v4, v2, v3

    goto/16 :goto_1

    .line 4567
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

.method public a(IIIIDDI)[I
    .locals 18

    .prologue
    .line 4672
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 4673
    const-wide v6, 0x3fe6a0a5269595ffL    # 0.70711

    move-object/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p4

    .line 4674
    invoke-virtual/range {v3 .. v9}, Lmodule/sound/bd;->b(IIDD)V

    .line 4675
    packed-switch p2, :pswitch_data_0

    .line 4835
    :pswitch_0
    const-wide/16 v10, 0x0

    .line 4836
    const-wide/16 v8, 0x0

    .line 4837
    const-wide/16 v6, 0x0

    .line 4838
    const-wide/16 v4, 0x0

    .line 4839
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4843
    :goto_0
    if-nez p1, :cond_8

    .line 4844
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 4846
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v14, v14, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p9

    invoke-virtual {v14, v12, v13, v0}, Lmodule/sound/bk;->a(DI)I

    move-result v12

    aput v12, v2, v3

    .line 4847
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v12, v12, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p9

    invoke-virtual {v12, v10, v11, v0}, Lmodule/sound/bk;->a(DI)I

    move-result v10

    aput v10, v2, v3

    .line 4848
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v10, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v10, v10, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p9

    invoke-virtual {v10, v8, v9, v0}, Lmodule/sound/bk;->a(DI)I

    move-result v8

    aput v8, v2, v3

    .line 4849
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v8, v8, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p9

    invoke-virtual {v8, v6, v7, v0}, Lmodule/sound/bk;->a(DI)I

    move-result v6

    aput v6, v2, v3

    .line 4850
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v6, v6, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p9

    invoke-virtual {v6, v4, v5, v0}, Lmodule/sound/bk;->a(DI)I

    move-result v4

    aput v4, v2, v3

    .line 4868
    :goto_1
    return-object v2

    .line 4677
    :pswitch_1
    if-eqz p3, :cond_0

    .line 4678
    const-wide/16 v10, 0x0

    .line 4679
    const-wide/16 v8, 0x0

    .line 4680
    const-wide/16 v6, 0x0

    .line 4681
    const-wide/16 v4, 0x0

    .line 4682
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4683
    goto :goto_0

    .line 4684
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/bd;->c:D

    sub-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/bd;->d:D

    div-double v4, v2, v4

    .line 4685
    const-wide/16 v10, 0x0

    .line 4686
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v6

    .line 4687
    const-wide/16 v6, 0x0

    .line 4689
    neg-double v8, v2

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4691
    goto :goto_0

    .line 4693
    :pswitch_2
    if-eqz p3, :cond_1

    .line 4694
    const-wide/16 v10, 0x0

    .line 4695
    const-wide/16 v8, 0x0

    .line 4696
    const-wide/16 v6, 0x0

    .line 4697
    const-wide/16 v4, 0x0

    .line 4698
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4699
    goto/16 :goto_0

    .line 4700
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmodule/sound/bd;->d:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->c:D

    add-double/2addr v4, v6

    div-double v4, v2, v4

    .line 4701
    const-wide/16 v8, 0x0

    .line 4702
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v6

    .line 4703
    const-wide/16 v6, 0x0

    move-wide v10, v2

    move-wide v12, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4707
    goto/16 :goto_0

    .line 4709
    :pswitch_3
    if-eqz p3, :cond_2

    .line 4710
    const-wide/16 v10, 0x0

    .line 4711
    const-wide/16 v8, 0x0

    .line 4712
    const-wide/16 v6, 0x0

    .line 4713
    const-wide/16 v4, 0x0

    .line 4714
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4715
    goto/16 :goto_0

    .line 4716
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/bd;->f:D

    add-double/2addr v2, v4

    .line 4717
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->d:D

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    div-double v10, v4, v2

    .line 4718
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->d:D

    add-double/2addr v4, v6

    neg-double v4, v4

    div-double v8, v4, v2

    .line 4719
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->f:D

    sub-double/2addr v4, v6

    neg-double v4, v4

    div-double v6, v4, v2

    .line 4720
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/bd;->d:D

    mul-double/2addr v4, v12

    div-double/2addr v4, v2

    .line 4721
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/bd;->d:D

    add-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    div-double v2, v12, v2

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4723
    goto/16 :goto_0

    .line 4725
    :pswitch_4
    if-eqz p3, :cond_3

    .line 4726
    const-wide/16 v10, 0x0

    .line 4727
    const-wide/16 v8, 0x0

    .line 4728
    const-wide/16 v6, 0x0

    .line 4729
    const-wide/16 v4, 0x0

    .line 4730
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4731
    goto/16 :goto_0

    .line 4732
    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/bd;->f:D

    add-double/2addr v2, v4

    .line 4733
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->d:D

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    div-double v10, v4, v2

    .line 4734
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->d:D

    sub-double/2addr v4, v6

    div-double v8, v4, v2

    .line 4735
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->f:D

    sub-double/2addr v4, v6

    neg-double v4, v4

    div-double v6, v4, v2

    .line 4736
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/bd;->d:D

    mul-double/2addr v4, v12

    div-double/2addr v4, v2

    .line 4737
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/bd;->d:D

    sub-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    div-double v2, v12, v2

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4739
    goto/16 :goto_0

    .line 4741
    :pswitch_5
    const/4 v2, 0x1

    move/from16 v0, p3

    if-le v0, v2, :cond_4

    .line 4742
    const-wide/16 v10, 0x0

    .line 4743
    const-wide/16 v8, 0x0

    .line 4744
    const-wide/16 v6, 0x0

    .line 4745
    const-wide/16 v4, 0x0

    .line 4746
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4747
    goto/16 :goto_0

    .line 4748
    :cond_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmodule/sound/bd;->e:D

    .line 4749
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-int/lit8 v8, p3, 0x2

    add-int/lit8 v8, v8, 0x1

    int-to-double v8, v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->e:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/bd;->e:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    .line 4751
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v4

    .line 4752
    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    mul-double v8, v6, v2

    .line 4753
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-int/lit8 v12, p3, 0x2

    add-int/lit8 v12, v12, 0x1

    int-to-double v12, v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/bd;->e:D

    mul-double/2addr v6, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/bd;->e:D

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-double/2addr v6, v10

    div-double/2addr v6, v4

    .line 4754
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/bd;->e:D

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    div-double v4, v10, v4

    move-wide v10, v8

    move-wide v12, v2

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4757
    goto/16 :goto_0

    .line 4759
    :pswitch_6
    const/4 v2, 0x1

    move/from16 v0, p3

    if-le v0, v2, :cond_5

    .line 4760
    const-wide/16 v10, 0x0

    .line 4761
    const-wide/16 v8, 0x0

    .line 4762
    const-wide/16 v6, 0x0

    .line 4763
    const-wide/16 v4, 0x0

    .line 4764
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4765
    goto/16 :goto_0

    .line 4766
    :cond_5
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmodule/sound/bd;->e:D

    .line 4767
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-int/lit8 v8, p3, 0x2

    add-int/lit8 v8, v8, 0x1

    int-to-double v8, v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->e:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/bd;->e:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    .line 4768
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmodule/sound/bd;->e:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v2, v4

    .line 4769
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v8, v6, v2

    .line 4770
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-int/lit8 v12, p3, 0x2

    add-int/lit8 v12, v12, 0x1

    int-to-double v12, v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/bd;->e:D

    mul-double/2addr v6, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/bd;->e:D

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-double/2addr v6, v10

    div-double/2addr v6, v4

    .line 4771
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/bd;->e:D

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    div-double v4, v10, v4

    move-wide v10, v8

    move-wide v12, v2

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4774
    goto/16 :goto_0

    .line 4776
    :pswitch_7
    const/4 v2, 0x2

    move/from16 v0, p3

    if-le v0, v2, :cond_6

    .line 4777
    const-wide/16 v10, 0x0

    .line 4778
    const-wide/16 v8, 0x0

    .line 4779
    const-wide/16 v6, 0x0

    .line 4780
    const-wide/16 v4, 0x0

    .line 4781
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4782
    goto/16 :goto_0

    .line 4783
    :cond_6
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmodule/sound/bd;->e:D

    .line 4784
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-int/lit8 v8, p3, 0x2

    add-int/lit8 v8, v8, 0x1

    int-to-double v8, v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->e:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/bd;->e:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    .line 4785
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v4

    .line 4786
    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    mul-double v8, v6, v2

    .line 4787
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-int/lit8 v12, p3, 0x2

    add-int/lit8 v12, v12, 0x1

    int-to-double v12, v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/bd;->e:D

    mul-double/2addr v6, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/bd;->e:D

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-double/2addr v6, v10

    div-double/2addr v6, v4

    .line 4788
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/bd;->e:D

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    div-double v4, v10, v4

    move-wide v10, v8

    move-wide v12, v2

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4791
    goto/16 :goto_0

    .line 4793
    :pswitch_8
    const/4 v2, 0x2

    move/from16 v0, p3

    if-le v0, v2, :cond_7

    .line 4794
    const-wide/16 v10, 0x0

    .line 4795
    const-wide/16 v8, 0x0

    .line 4796
    const-wide/16 v6, 0x0

    .line 4797
    const-wide/16 v4, 0x0

    .line 4798
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4799
    goto/16 :goto_0

    .line 4800
    :cond_7
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmodule/sound/bd;->e:D

    .line 4801
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-int/lit8 v8, p3, 0x2

    add-int/lit8 v8, v8, 0x1

    int-to-double v8, v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->e:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/bd;->e:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    .line 4802
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmodule/sound/bd;->e:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v2, v4

    .line 4803
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v8, v6, v2

    .line 4804
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-int/lit8 v12, p3, 0x2

    add-int/lit8 v12, v12, 0x1

    int-to-double v12, v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/bd;->e:D

    mul-double/2addr v6, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/bd;->e:D

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-double/2addr v6, v10

    div-double/2addr v6, v4

    .line 4805
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/bd;->e:D

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    div-double v4, v10, v4

    move-wide v10, v8

    move-wide v12, v2

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4808
    goto/16 :goto_0

    .line 4810
    :pswitch_9
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmodule/sound/bd;->e:D

    .line 4811
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-int/lit8 v8, p3, 0x2

    add-int/lit8 v8, v8, 0x1

    int-to-double v8, v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->e:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/bd;->e:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    .line 4815
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v4

    .line 4816
    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    mul-double v8, v6, v2

    .line 4817
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-int/lit8 v12, p3, 0x2

    add-int/lit8 v12, v12, 0x1

    int-to-double v12, v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/bd;->e:D

    mul-double/2addr v6, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/bd;->e:D

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-double/2addr v6, v10

    div-double/2addr v6, v4

    .line 4818
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/bd;->e:D

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    div-double v4, v10, v4

    move-wide v10, v8

    move-wide v12, v2

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4820
    goto/16 :goto_0

    .line 4822
    :pswitch_a
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmodule/sound/bd;->e:D

    .line 4823
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-int/lit8 v8, p3, 0x2

    add-int/lit8 v8, v8, 0x1

    int-to-double v8, v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/bd;->e:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/bd;->e:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    .line 4827
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmodule/sound/bd;->e:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v2, v4

    .line 4828
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v8, v6, v2

    .line 4829
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-int/lit8 v12, p3, 0x2

    add-int/lit8 v12, v12, 0x1

    int-to-double v12, v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/bd;->e:D

    mul-double/2addr v6, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/bd;->e:D

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-double/2addr v6, v10

    div-double/2addr v6, v4

    .line 4830
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/bd;->e:D

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    div-double v4, v10, v4

    move-wide v10, v8

    move-wide v12, v2

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4832
    goto/16 :goto_0

    .line 4855
    :cond_8
    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 4857
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v14, v14, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p9

    invoke-virtual {v14, v12, v13, v0}, Lmodule/sound/bk;->b(DI)I

    move-result v14

    aput v14, v2, v3

    .line 4858
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v14, v14, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p9

    invoke-virtual {v14, v12, v13, v0}, Lmodule/sound/bk;->c(DI)I

    move-result v12

    aput v12, v2, v3

    .line 4859
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v12, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v12, v12, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p9

    invoke-virtual {v12, v10, v11, v0}, Lmodule/sound/bk;->b(DI)I

    move-result v12

    aput v12, v2, v3

    .line 4860
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v12, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v12, v12, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p9

    invoke-virtual {v12, v10, v11, v0}, Lmodule/sound/bk;->c(DI)I

    move-result v10

    aput v10, v2, v3

    .line 4861
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v10, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v10, v10, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p9

    invoke-virtual {v10, v8, v9, v0}, Lmodule/sound/bk;->b(DI)I

    move-result v10

    aput v10, v2, v3

    .line 4862
    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-object v10, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v10, v10, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p9

    invoke-virtual {v10, v8, v9, v0}, Lmodule/sound/bk;->c(DI)I

    move-result v8

    aput v8, v2, v3

    .line 4863
    const/4 v3, 0x6

    move-object/from16 v0, p0

    iget-object v8, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v8, v8, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p9

    invoke-virtual {v8, v6, v7, v0}, Lmodule/sound/bk;->b(DI)I

    move-result v8

    aput v8, v2, v3

    .line 4864
    const/4 v3, 0x7

    move-object/from16 v0, p0

    iget-object v8, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v8, v8, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p9

    invoke-virtual {v8, v6, v7, v0}, Lmodule/sound/bk;->c(DI)I

    move-result v6

    aput v6, v2, v3

    .line 4865
    const/16 v3, 0x8

    move-object/from16 v0, p0

    iget-object v6, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v6, v6, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p9

    invoke-virtual {v6, v4, v5, v0}, Lmodule/sound/bk;->b(DI)I

    move-result v6

    aput v6, v2, v3

    .line 4866
    const/16 v3, 0x9

    move-object/from16 v0, p0

    iget-object v6, v0, Lmodule/sound/bd;->a:Lmodule/sound/C7738FC;

    iget-object v6, v6, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    move/from16 v0, p9

    invoke-virtual {v6, v4, v5, v0}, Lmodule/sound/bk;->c(DI)I

    move-result v4

    aput v4, v2, v3

    goto/16 :goto_1

    .line 4675
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public b(IIDD)V
    .locals 9

    .prologue
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 4655
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v2, p2

    mul-double/2addr v0, v2

    const-wide v2, 0x40e7700000000000L    # 48000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lmodule/sound/bd;->b:D

    .line 4656
    iget-wide v0, p0, Lmodule/sound/bd;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmodule/sound/bd;->c:D

    .line 4657
    iget-wide v0, p0, Lmodule/sound/bd;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmodule/sound/bd;->d:D

    .line 4658
    iget-wide v0, p0, Lmodule/sound/bd;->b:D

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmodule/sound/bd;->e:D

    .line 4659
    iget-wide v0, p0, Lmodule/sound/bd;->c:D

    mul-double v2, v4, p3

    div-double/2addr v0, v2

    iput-wide v0, p0, Lmodule/sound/bd;->f:D

    .line 4661
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    const/16 v0, 0x14

    if-gt p1, v0, :cond_1

    .line 4662
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    div-double v0, p5, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lmodule/sound/bd;->g:D

    .line 4667
    :goto_0
    return-void

    .line 4665
    :cond_1
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    div-double v0, p5, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmodule/sound/bd;->g:D

    goto :goto_0
.end method
