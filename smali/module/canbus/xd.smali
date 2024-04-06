.class Lmodule/canbus/xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/wy;


# direct methods
.method constructor <init>(Lmodule/canbus/wy;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide v12, 0x405c200000000000L    # 112.5

    const-wide v10, 0x4050e00000000000L    # 67.5

    const-wide v8, 0x4036800000000000L    # 22.5

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 581
    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    iget v0, v0, Lmodule/canbus/wy;->p:I

    if-nez v0, :cond_2

    .line 582
    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/wy;->a(Lmodule/canbus/wy;F)V

    .line 583
    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v0}, Lmodule/canbus/wy;->b(Lmodule/canbus/wy;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v0}, Lmodule/canbus/wy;->b(Lmodule/canbus/wy;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v0}, Lmodule/canbus/wy;->b(Lmodule/canbus/wy;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v0}, Lmodule/canbus/wy;->b(Lmodule/canbus/wy;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 584
    :cond_1
    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/wy;->a(Lmodule/canbus/wy;I)V

    .line 602
    :goto_0
    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v0}, Lmodule/canbus/wy;->c(Lmodule/canbus/wy;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v1}, Lmodule/canbus/wy;->d(Lmodule/canbus/wy;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 603
    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    iget v0, v0, Lmodule/canbus/wy;->k:I

    mul-int/lit8 v0, v0, 0xa

    .line 604
    iget-object v1, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    iget v1, v1, Lmodule/canbus/wy;->j:I

    mul-int/lit8 v1, v1, 0xa

    const/16 v2, 0x14

    new-array v2, v2, [I

    .line 605
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/4 v3, 0x1

    const/16 v4, -0x59

    aput v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x11

    aput v4, v2, v3

    iget-object v3, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v3}, Lmodule/canbus/wy;->c(Lmodule/canbus/wy;)I

    move-result v3

    aput v3, v2, v6

    const/4 v3, 0x4

    iget-object v4, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    iget v4, v4, Lmodule/canbus/wy;->q:I

    aput v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    iget v4, v4, Lmodule/canbus/wy;->p:I

    aput v4, v2, v3

    const/4 v3, 0x6

    .line 606
    shr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x7

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/16 v3, 0x8

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/16 v3, 0x9

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v3

    const/16 v0, 0xa

    .line 607
    iget-object v3, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    iget v3, v3, Lmodule/canbus/wy;->n:I

    aput v3, v2, v0

    const/16 v0, 0xb

    .line 608
    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xc

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xd

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xe

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    const/16 v0, 0xf

    .line 610
    aput v5, v2, v0

    const/16 v0, 0x10

    aput v5, v2, v0

    const/16 v0, 0x11

    .line 611
    iget-object v1, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    iget v1, v1, Lmodule/canbus/wy;->m:I

    div-int/lit16 v1, v1, 0xe10

    aput v1, v2, v0

    const/16 v0, 0x12

    iget-object v1, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    iget v1, v1, Lmodule/canbus/wy;->m:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v2, v0

    const/16 v0, 0x13

    .line 612
    invoke-static {}, Lmodule/canbus/wy;->c()[I

    move-result-object v1

    iget-object v3, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    iget v3, v3, Lmodule/canbus/wy;->o:I

    aget v1, v1, v3

    aput v1, v2, v0

    .line 605
    invoke-static {v2}, Lb/u;->b([I)V

    .line 613
    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    iget-object v1, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v1}, Lmodule/canbus/wy;->c(Lmodule/canbus/wy;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/wy;->b(Lmodule/canbus/wy;I)V

    .line 616
    :cond_2
    return-void

    .line 585
    :cond_3
    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v0}, Lmodule/canbus/wy;->b(Lmodule/canbus/wy;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_4

    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v0}, Lmodule/canbus/wy;->b(Lmodule/canbus/wy;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gez v0, :cond_4

    .line 586
    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/wy;->a(Lmodule/canbus/wy;I)V

    goto/16 :goto_0

    .line 587
    :cond_4
    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v0}, Lmodule/canbus/wy;->b(Lmodule/canbus/wy;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-ltz v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v0}, Lmodule/canbus/wy;->b(Lmodule/canbus/wy;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v12

    if-gtz v0, :cond_5

    .line 588
    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/wy;->a(Lmodule/canbus/wy;I)V

    goto/16 :goto_0

    .line 589
    :cond_5
    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v0}, Lmodule/canbus/wy;->b(Lmodule/canbus/wy;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v12

    if-lez v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v0}, Lmodule/canbus/wy;->b(Lmodule/canbus/wy;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    .line 590
    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/wy;->a(Lmodule/canbus/wy;I)V

    goto/16 :goto_0

    .line 591
    :cond_6
    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v0}, Lmodule/canbus/wy;->b(Lmodule/canbus/wy;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v0}, Lmodule/canbus/wy;->b(Lmodule/canbus/wy;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7

    .line 592
    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v0, v6}, Lmodule/canbus/wy;->a(Lmodule/canbus/wy;I)V

    goto/16 :goto_0

    .line 593
    :cond_7
    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v0}, Lmodule/canbus/wy;->b(Lmodule/canbus/wy;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v0}, Lmodule/canbus/wy;->b(Lmodule/canbus/wy;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 594
    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/wy;->a(Lmodule/canbus/wy;I)V

    goto/16 :goto_0

    .line 595
    :cond_8
    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v0}, Lmodule/canbus/wy;->b(Lmodule/canbus/wy;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v0}, Lmodule/canbus/wy;->b(Lmodule/canbus/wy;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    .line 596
    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/wy;->a(Lmodule/canbus/wy;I)V

    goto/16 :goto_0

    .line 597
    :cond_9
    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v0}, Lmodule/canbus/wy;->b(Lmodule/canbus/wy;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v0}, Lmodule/canbus/wy;->b(Lmodule/canbus/wy;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 598
    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/wy;->a(Lmodule/canbus/wy;I)V

    goto/16 :goto_0

    .line 601
    :cond_a
    iget-object v0, p0, Lmodule/canbus/xd;->a:Lmodule/canbus/wy;

    invoke-static {v0, v6}, Lmodule/canbus/wy;->a(Lmodule/canbus/wy;I)V

    goto/16 :goto_0
.end method
