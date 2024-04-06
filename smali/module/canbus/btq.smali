.class Lmodule/canbus/btq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/btm;


# direct methods
.method constructor <init>(Lmodule/canbus/btm;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide v10, 0x4050e00000000000L    # 67.5

    const-wide v8, 0x4036800000000000L    # 22.5

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    .line 617
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/btm;->a(Lmodule/canbus/btm;F)V

    .line 618
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 619
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v1

    rem-float/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/btm;->a(Lmodule/canbus/btm;F)V

    .line 620
    :cond_0
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 621
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v1

    rem-float/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/btm;->a(Lmodule/canbus/btm;F)V

    .line 622
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    iget-object v1, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v1}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v4, v1

    invoke-static {v0, v1}, Lmodule/canbus/btm;->a(Lmodule/canbus/btm;F)V

    .line 624
    :cond_1
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gtz v0, :cond_2

    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_5

    .line 625
    :cond_3
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0, v5}, Lmodule/canbus/btm;->b(Lmodule/canbus/btm;I)V

    .line 644
    :goto_0
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->d(Lmodule/canbus/btm;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v1}, Lmodule/canbus/btm;->e(Lmodule/canbus/btm;)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 645
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v0

    float-to-int v0, v0

    .line 646
    iget-object v1, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v1}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    rem-float/2addr v1, v2

    float-to-int v1, v1

    .line 647
    iget-object v2, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    const/16 v3, 0xca

    new-array v4, v6, [I

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    const/4 v0, 0x2

    aput v5, v4, v0

    const/4 v0, 0x3

    const/16 v1, 0x80

    aput v1, v4, v0

    invoke-static {v2, v3, v6, v4}, Lmodule/canbus/btm;->a(Lmodule/canbus/btm;II[I)V

    .line 648
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    iget-object v1, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v1}, Lmodule/canbus/btm;->d(Lmodule/canbus/btm;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;I)V

    .line 650
    :cond_4
    return-void

    .line 626
    :cond_5
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gez v0, :cond_6

    .line 627
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/btm;->b(Lmodule/canbus/btm;I)V

    goto :goto_0

    .line 628
    :cond_6
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405c200000000000L    # 112.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7

    .line 629
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/btm;->b(Lmodule/canbus/btm;I)V

    goto/16 :goto_0

    .line 630
    :cond_7
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405c200000000000L    # 112.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 631
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/btm;->b(Lmodule/canbus/btm;I)V

    goto/16 :goto_0

    .line 632
    :cond_8
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    .line 633
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0, v6}, Lmodule/canbus/btm;->b(Lmodule/canbus/btm;I)V

    goto/16 :goto_0

    .line 634
    :cond_9
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 635
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/btm;->b(Lmodule/canbus/btm;I)V

    goto/16 :goto_0

    .line 636
    :cond_a
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_b

    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_b

    .line 637
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/btm;->b(Lmodule/canbus/btm;I)V

    goto/16 :goto_0

    .line 638
    :cond_b
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_c

    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    invoke-static {v0}, Lmodule/canbus/btm;->c(Lmodule/canbus/btm;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_c

    .line 639
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/btm;->b(Lmodule/canbus/btm;I)V

    goto/16 :goto_0

    .line 642
    :cond_c
    iget-object v0, p0, Lmodule/canbus/btq;->a:Lmodule/canbus/btm;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/btm;->b(Lmodule/canbus/btm;I)V

    goto/16 :goto_0
.end method
