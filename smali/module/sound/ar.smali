.class public Lmodule/sound/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/sound/C7738;

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:D


# direct methods
.method public constructor <init>(Lmodule/sound/C7738;)V
    .locals 0

    .prologue
    .line 4428
    iput-object p1, p0, Lmodule/sound/ar;->a:Lmodule/sound/C7738;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIDD)V
    .locals 7

    .prologue
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 4438
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v2, p2

    mul-double/2addr v0, v2

    const-wide v2, 0x40e7700000000000L    # 48000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lmodule/sound/ar;->b:D

    .line 4439
    iget-wide v0, p0, Lmodule/sound/ar;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmodule/sound/ar;->c:D

    .line 4440
    iget-wide v0, p0, Lmodule/sound/ar;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmodule/sound/ar;->d:D

    .line 4441
    iget-wide v0, p0, Lmodule/sound/ar;->c:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, p3

    div-double/2addr v0, v2

    iput-wide v0, p0, Lmodule/sound/ar;->e:D

    .line 4443
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 4444
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    div-double v0, p5, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lmodule/sound/ar;->f:D

    .line 4449
    :goto_0
    return-void

    .line 4447
    :cond_1
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    div-double v0, p5, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmodule/sound/ar;->f:D

    goto :goto_0
.end method

.method public a(IIIDDI)[I
    .locals 20

    .prologue
    .line 4454
    move-object/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v3 .. v9}, Lmodule/sound/ar;->a(IIDD)V

    .line 4455
    packed-switch p2, :pswitch_data_0

    .line 4505
    const-wide/16 v10, 0x0

    .line 4506
    const-wide/16 v8, 0x0

    .line 4507
    const-wide/16 v6, 0x0

    .line 4508
    const-wide/16 v4, 0x0

    .line 4509
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4513
    :goto_0
    if-nez p1, :cond_0

    .line 4514
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 4516
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lmodule/sound/ar;->a:Lmodule/sound/C7738;

    iget-object v14, v14, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    move/from16 v0, p8

    invoke-virtual {v14, v12, v13, v0}, Lmodule/sound/ax;->a(DI)I

    move-result v12

    aput v12, v2, v3

    .line 4517
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lmodule/sound/ar;->a:Lmodule/sound/C7738;

    iget-object v12, v12, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    move/from16 v0, p8

    invoke-virtual {v12, v10, v11, v0}, Lmodule/sound/ax;->a(DI)I

    move-result v10

    aput v10, v2, v3

    .line 4518
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v10, v0, Lmodule/sound/ar;->a:Lmodule/sound/C7738;

    iget-object v10, v10, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    move/from16 v0, p8

    invoke-virtual {v10, v8, v9, v0}, Lmodule/sound/ax;->a(DI)I

    move-result v8

    aput v8, v2, v3

    .line 4519
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lmodule/sound/ar;->a:Lmodule/sound/C7738;

    iget-object v8, v8, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    move/from16 v0, p8

    invoke-virtual {v8, v6, v7, v0}, Lmodule/sound/ax;->a(DI)I

    move-result v6

    aput v6, v2, v3

    .line 4520
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lmodule/sound/ar;->a:Lmodule/sound/C7738;

    iget-object v6, v6, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    move/from16 v0, p8

    invoke-virtual {v6, v4, v5, v0}, Lmodule/sound/ax;->a(DI)I

    move-result v4

    aput v4, v2, v3

    .line 4538
    :goto_1
    return-object v2

    .line 4457
    :pswitch_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/ar;->e:D

    add-double/2addr v2, v4

    .line 4458
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->d:D

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    div-double v10, v4, v2

    .line 4459
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->d:D

    add-double/2addr v4, v6

    neg-double v4, v4

    div-double v8, v4, v2

    .line 4460
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->e:D

    sub-double/2addr v4, v6

    neg-double v4, v4

    div-double v6, v4, v2

    .line 4461
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ar;->d:D

    mul-double/2addr v4, v12

    div-double/2addr v4, v2

    .line 4462
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/ar;->d:D

    add-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    div-double v2, v12, v2

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4464
    goto/16 :goto_0

    .line 4466
    :pswitch_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/ar;->e:D

    add-double/2addr v2, v4

    .line 4467
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->d:D

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    div-double v10, v4, v2

    .line 4468
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->d:D

    sub-double/2addr v4, v6

    div-double v8, v4, v2

    .line 4469
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->e:D

    sub-double/2addr v4, v6

    neg-double v4, v4

    div-double v6, v4, v2

    .line 4470
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ar;->d:D

    mul-double/2addr v4, v12

    div-double/2addr v4, v2

    .line 4471
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/ar;->d:D

    sub-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    div-double v2, v12, v2

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4473
    goto/16 :goto_0

    .line 4475
    :pswitch_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/ar;->e:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->f:D

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 4476
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->e:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmodule/sound/ar;->f:D

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    div-double v10, v4, v2

    .line 4477
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->d:D

    mul-double/2addr v4, v6

    div-double v8, v4, v2

    .line 4478
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->e:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ar;->f:D

    div-double/2addr v6, v12

    sub-double/2addr v4, v6

    neg-double v4, v4

    div-double v6, v4, v2

    .line 4479
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ar;->d:D

    mul-double/2addr v4, v12

    div-double/2addr v4, v2

    .line 4480
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/ar;->e:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/ar;->f:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    div-double v2, v12, v2

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 4482
    goto/16 :goto_0

    .line 4484
    :pswitch_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmodule/sound/ar;->f:D

    div-double v2, v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lmodule/sound/ar;->g:D

    .line 4485
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmodule/sound/ar;->f:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/ar;->f:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->d:D

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/ar;->g:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->c:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 4486
    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/ar;->f:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->f:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmodule/sound/ar;->f:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/ar;->d:D

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmodule/sound/ar;->g:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/ar;->c:D

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    div-double v10, v4, v2

    .line 4487
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->f:D

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->f:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmodule/sound/ar;->f:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ar;->d:D

    mul-double/2addr v8, v12

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    div-double v8, v4, v2

    .line 4488
    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/ar;->f:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->f:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ar;->d:D

    mul-double/2addr v6, v12

    sub-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->g:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ar;->c:D

    mul-double/2addr v6, v12

    sub-double/2addr v4, v6

    neg-double v4, v4

    div-double v6, v4, v2

    .line 4489
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ar;->f:D

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/ar;->f:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/ar;->d:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    mul-double/2addr v4, v12

    neg-double v4, v4

    div-double/2addr v4, v2

    .line 4490
    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ar;->f:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/ar;->f:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/ar;->f:D

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/ar;->d:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/ar;->g:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/ar;->c:D

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

    .line 4492
    goto/16 :goto_0

    .line 4494
    :pswitch_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmodule/sound/ar;->f:D

    div-double v2, v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lmodule/sound/ar;->g:D

    .line 4495
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmodule/sound/ar;->f:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/ar;->f:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->d:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/ar;->g:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->c:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 4496
    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/ar;->f:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->f:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmodule/sound/ar;->f:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/ar;->d:D

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmodule/sound/ar;->g:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/ar;->c:D

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    div-double v10, v4, v2

    .line 4497
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->f:D

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->f:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmodule/sound/ar;->f:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ar;->d:D

    mul-double/2addr v8, v12

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    div-double v8, v4, v2

    .line 4498
    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/ar;->f:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->f:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ar;->d:D

    mul-double/2addr v6, v12

    add-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ar;->g:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ar;->c:D

    mul-double/2addr v6, v12

    sub-double/2addr v4, v6

    neg-double v4, v4

    div-double v6, v4, v2

    .line 4499
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ar;->f:D

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/ar;->f:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/ar;->d:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    mul-double/2addr v4, v12

    neg-double v4, v4

    div-double/2addr v4, v2

    .line 4500
    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ar;->f:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/ar;->f:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/ar;->f:D

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/ar;->d:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/ar;->g:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/ar;->c:D

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

    .line 4502
    goto/16 :goto_0

    .line 4525
    :cond_0
    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 4527
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lmodule/sound/ar;->a:Lmodule/sound/C7738;

    iget-object v14, v14, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    move/from16 v0, p8

    invoke-virtual {v14, v12, v13, v0}, Lmodule/sound/ax;->b(DI)I

    move-result v14

    aput v14, v2, v3

    .line 4528
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lmodule/sound/ar;->a:Lmodule/sound/C7738;

    iget-object v14, v14, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    move/from16 v0, p8

    invoke-virtual {v14, v12, v13, v0}, Lmodule/sound/ax;->c(DI)I

    move-result v12

    aput v12, v2, v3

    .line 4529
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v12, v0, Lmodule/sound/ar;->a:Lmodule/sound/C7738;

    iget-object v12, v12, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    move/from16 v0, p8

    invoke-virtual {v12, v10, v11, v0}, Lmodule/sound/ax;->b(DI)I

    move-result v12

    aput v12, v2, v3

    .line 4530
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v12, v0, Lmodule/sound/ar;->a:Lmodule/sound/C7738;

    iget-object v12, v12, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    move/from16 v0, p8

    invoke-virtual {v12, v10, v11, v0}, Lmodule/sound/ax;->c(DI)I

    move-result v10

    aput v10, v2, v3

    .line 4531
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v10, v0, Lmodule/sound/ar;->a:Lmodule/sound/C7738;

    iget-object v10, v10, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    move/from16 v0, p8

    invoke-virtual {v10, v8, v9, v0}, Lmodule/sound/ax;->b(DI)I

    move-result v10

    aput v10, v2, v3

    .line 4532
    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-object v10, v0, Lmodule/sound/ar;->a:Lmodule/sound/C7738;

    iget-object v10, v10, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    move/from16 v0, p8

    invoke-virtual {v10, v8, v9, v0}, Lmodule/sound/ax;->c(DI)I

    move-result v8

    aput v8, v2, v3

    .line 4533
    const/4 v3, 0x6

    move-object/from16 v0, p0

    iget-object v8, v0, Lmodule/sound/ar;->a:Lmodule/sound/C7738;

    iget-object v8, v8, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    move/from16 v0, p8

    invoke-virtual {v8, v6, v7, v0}, Lmodule/sound/ax;->b(DI)I

    move-result v8

    aput v8, v2, v3

    .line 4534
    const/4 v3, 0x7

    move-object/from16 v0, p0

    iget-object v8, v0, Lmodule/sound/ar;->a:Lmodule/sound/C7738;

    iget-object v8, v8, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    move/from16 v0, p8

    invoke-virtual {v8, v6, v7, v0}, Lmodule/sound/ax;->c(DI)I

    move-result v6

    aput v6, v2, v3

    .line 4535
    const/16 v3, 0x8

    move-object/from16 v0, p0

    iget-object v6, v0, Lmodule/sound/ar;->a:Lmodule/sound/C7738;

    iget-object v6, v6, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    move/from16 v0, p8

    invoke-virtual {v6, v4, v5, v0}, Lmodule/sound/ax;->b(DI)I

    move-result v6

    aput v6, v2, v3

    .line 4536
    const/16 v3, 0x9

    move-object/from16 v0, p0

    iget-object v6, v0, Lmodule/sound/ar;->a:Lmodule/sound/C7738;

    iget-object v6, v6, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    move/from16 v0, p8

    invoke-virtual {v6, v4, v5, v0}, Lmodule/sound/ax;->c(DI)I

    move-result v4

    aput v4, v2, v3

    goto/16 :goto_1

    .line 4455
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
