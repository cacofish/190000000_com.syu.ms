.class Lmodule/canbus/bub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/btz;


# direct methods
.method constructor <init>(Lmodule/canbus/btz;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide v12, 0x4063b00000000000L    # 157.5

    const-wide v10, 0x405c200000000000L    # 112.5

    const-wide v8, 0x4050e00000000000L    # 67.5

    const-wide v6, 0x4036800000000000L    # 22.5

    const/high16 v4, 0x43b40000    # 360.0f

    .line 478
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;F)V

    .line 479
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    sget v1, Lmodule/i/e;->at:I

    invoke-static {v0, v1}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;I)V

    .line 480
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 481
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;)F

    move-result v1

    rem-float/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;F)V

    .line 482
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 483
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;)F

    move-result v1

    rem-float/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;F)V

    .line 484
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    iget-object v1, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v1}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v4, v1

    invoke-static {v0, v1}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;F)V

    .line 486
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_2

    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_6

    .line 487
    :cond_3
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lmodule/canbus/btz;->b(Lmodule/canbus/btz;I)V

    .line 506
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->b(Lmodule/canbus/btz;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v1}, Lmodule/canbus/btz;->c(Lmodule/canbus/btz;)I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->d(Lmodule/canbus/btz;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v1}, Lmodule/canbus/btz;->e(Lmodule/canbus/btz;)I

    move-result v1

    if-eq v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 507
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x37

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v2}, Lmodule/canbus/btz;->d(Lmodule/canbus/btz;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v2}, Lmodule/canbus/btz;->b(Lmodule/canbus/btz;)I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v2}, Lmodule/canbus/btz;->b(Lmodule/canbus/btz;)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 508
    const/16 v0, 0x41

    iget-object v1, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v1}, Lmodule/canbus/btz;->b(Lmodule/canbus/btz;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 509
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    iget-object v1, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v1}, Lmodule/canbus/btz;->b(Lmodule/canbus/btz;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/btz;->c(Lmodule/canbus/btz;I)V

    .line 510
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    iget-object v1, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v1}, Lmodule/canbus/btz;->d(Lmodule/canbus/btz;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/btz;->d(Lmodule/canbus/btz;I)V

    .line 512
    :cond_5
    return-void

    .line 488
    :cond_6
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_7

    .line 489
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lmodule/canbus/btz;->b(Lmodule/canbus/btz;I)V

    goto/16 :goto_0

    .line 490
    :cond_7
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gtz v0, :cond_8

    .line 491
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/btz;->b(Lmodule/canbus/btz;I)V

    goto/16 :goto_0

    .line 492
    :cond_8
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v12

    if-gez v0, :cond_9

    .line 493
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/btz;->b(Lmodule/canbus/btz;I)V

    goto/16 :goto_0

    .line 494
    :cond_9
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v12

    if-ltz v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_a

    .line 495
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/btz;->b(Lmodule/canbus/btz;I)V

    goto/16 :goto_0

    .line 496
    :cond_a
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_b

    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_b

    .line 497
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lmodule/canbus/btz;->b(Lmodule/canbus/btz;I)V

    goto/16 :goto_0

    .line 498
    :cond_b
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_c

    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_c

    .line 499
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/btz;->b(Lmodule/canbus/btz;I)V

    goto/16 :goto_0

    .line 500
    :cond_c
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_d

    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    invoke-static {v0}, Lmodule/canbus/btz;->a(Lmodule/canbus/btz;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_d

    .line 501
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    const/16 v1, 0x70

    invoke-static {v0, v1}, Lmodule/canbus/btz;->b(Lmodule/canbus/btz;I)V

    goto/16 :goto_0

    .line 504
    :cond_d
    iget-object v0, p0, Lmodule/canbus/bub;->a:Lmodule/canbus/btz;

    const/16 v1, 0xf0

    invoke-static {v0, v1}, Lmodule/canbus/btz;->b(Lmodule/canbus/btz;I)V

    goto/16 :goto_0
.end method
