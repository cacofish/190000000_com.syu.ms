.class Lmodule/canbus/ati;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ask;


# direct methods
.method constructor <init>(Lmodule/canbus/ask;)V
    .locals 0

    .prologue
    .line 2647
    iput-object p1, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide v10, 0x404c200000000000L    # 56.25

    const-wide v8, 0x4040e00000000000L    # 33.75

    const-wide v6, 0x4026800000000000L    # 11.25

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 2650
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    iget v0, v0, Lmodule/canbus/ask;->y:I

    if-nez v0, :cond_2

    .line 2651
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/ask;->a(Lmodule/canbus/ask;F)V

    .line 2652
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075cc0000000000L    # 348.75

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 2653
    :cond_1
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0, v4}, Lmodule/canbus/ask;->a(Lmodule/canbus/ask;I)V

    .line 2686
    :goto_0
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->d(Lmodule/canbus/ask;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v1}, Lmodule/canbus/ask;->e(Lmodule/canbus/ask;)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2687
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0xc6

    aput v2, v0, v1

    aput v5, v0, v5

    const/4 v1, 0x3

    const/16 v2, 0x5a

    aput v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v2}, Lmodule/canbus/ask;->d(Lmodule/canbus/ask;)I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 2688
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    iget-object v1, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v1}, Lmodule/canbus/ask;->d(Lmodule/canbus/ask;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/ask;->b(Lmodule/canbus/ask;I)V

    .line 2691
    :cond_2
    return-void

    .line 2654
    :cond_3
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_4

    .line 2655
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/ask;->a(Lmodule/canbus/ask;I)V

    goto :goto_0

    .line 2656
    :cond_4
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gtz v0, :cond_5

    .line 2657
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0, v5}, Lmodule/canbus/ask;->a(Lmodule/canbus/ask;I)V

    goto :goto_0

    .line 2658
    :cond_5
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4053b00000000000L    # 78.75

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    .line 2659
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/ask;->a(Lmodule/canbus/ask;I)V

    goto/16 :goto_0

    .line 2660
    :cond_6
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4053b00000000000L    # 78.75

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4059500000000000L    # 101.25

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7

    .line 2661
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/ask;->a(Lmodule/canbus/ask;I)V

    goto/16 :goto_0

    .line 2662
    :cond_7
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4059500000000000L    # 101.25

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405ef00000000000L    # 123.75

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 2663
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/ask;->a(Lmodule/canbus/ask;I)V

    goto/16 :goto_0

    .line 2664
    :cond_8
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405ef00000000000L    # 123.75

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4062480000000000L    # 146.25

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    .line 2665
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/ask;->a(Lmodule/canbus/ask;I)V

    goto/16 :goto_0

    .line 2666
    :cond_9
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4062480000000000L    # 146.25

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4065180000000000L    # 168.75

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 2667
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/ask;->a(Lmodule/canbus/ask;I)V

    goto/16 :goto_0

    .line 2668
    :cond_a
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4065180000000000L    # 168.75

    cmpl-double v0, v0, v2

    if-lez v0, :cond_b

    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4067e80000000000L    # 191.25

    cmpg-double v0, v0, v2

    if-gez v0, :cond_b

    .line 2669
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/ask;->a(Lmodule/canbus/ask;I)V

    goto/16 :goto_0

    .line 2670
    :cond_b
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4067e80000000000L    # 191.25

    cmpl-double v0, v0, v2

    if-lez v0, :cond_c

    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ab80000000000L    # 213.75

    cmpg-double v0, v0, v2

    if-gez v0, :cond_c

    .line 2671
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/ask;->a(Lmodule/canbus/ask;I)V

    goto/16 :goto_0

    .line 2672
    :cond_c
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ab80000000000L    # 213.75

    cmpl-double v0, v0, v2

    if-lez v0, :cond_d

    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406d880000000000L    # 236.25

    cmpg-double v0, v0, v2

    if-gez v0, :cond_d

    .line 2673
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/ask;->a(Lmodule/canbus/ask;I)V

    goto/16 :goto_0

    .line 2674
    :cond_d
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406d880000000000L    # 236.25

    cmpl-double v0, v0, v2

    if-lez v0, :cond_e

    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x40702c0000000000L    # 258.75

    cmpg-double v0, v0, v2

    if-gez v0, :cond_e

    .line 2675
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lmodule/canbus/ask;->a(Lmodule/canbus/ask;I)V

    goto/16 :goto_0

    .line 2676
    :cond_e
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x40702c0000000000L    # 258.75

    cmpl-double v0, v0, v2

    if-lez v0, :cond_f

    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4071940000000000L    # 281.25

    cmpg-double v0, v0, v2

    if-gez v0, :cond_f

    .line 2677
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/ask;->a(Lmodule/canbus/ask;I)V

    goto/16 :goto_0

    .line 2678
    :cond_f
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4071940000000000L    # 281.25

    cmpl-double v0, v0, v2

    if-lez v0, :cond_10

    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072fc0000000000L    # 303.75

    cmpg-double v0, v0, v2

    if-gez v0, :cond_10

    .line 2679
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/ask;->a(Lmodule/canbus/ask;I)V

    goto/16 :goto_0

    .line 2680
    :cond_10
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072fc0000000000L    # 303.75

    cmpl-double v0, v0, v2

    if-lez v0, :cond_11

    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4074640000000000L    # 326.25

    cmpg-double v0, v0, v2

    if-gez v0, :cond_11

    .line 2681
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lmodule/canbus/ask;->a(Lmodule/canbus/ask;I)V

    goto/16 :goto_0

    .line 2682
    :cond_11
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4074640000000000L    # 326.25

    cmpl-double v0, v0, v2

    if-lez v0, :cond_12

    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->c(Lmodule/canbus/ask;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075cc0000000000L    # 348.75

    cmpg-double v0, v0, v2

    if-gez v0, :cond_12

    .line 2683
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/ask;->a(Lmodule/canbus/ask;I)V

    goto/16 :goto_0

    .line 2685
    :cond_12
    iget-object v0, p0, Lmodule/canbus/ati;->a:Lmodule/canbus/ask;

    invoke-static {v0, v4}, Lmodule/canbus/ask;->a(Lmodule/canbus/ask;I)V

    goto/16 :goto_0
.end method
