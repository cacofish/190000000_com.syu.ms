.class Lmodule/canbus/bef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bdv;


# direct methods
.method constructor <init>(Lmodule/canbus/bdv;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide v12, 0x4053b00000000000L    # 78.75

    const-wide v10, 0x404c200000000000L    # 56.25

    const-wide v8, 0x4040e00000000000L    # 33.75

    const-wide v6, 0x4026800000000000L    # 11.25

    const/4 v4, 0x0

    .line 762
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/bdv;->a(Lmodule/canbus/bdv;F)V

    .line 763
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075cc0000000000L    # 348.75

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 764
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0, v4}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;I)V

    .line 799
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->d(Lmodule/canbus/bdv;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v1}, Lmodule/canbus/bdv;->e(Lmodule/canbus/bdv;)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 800
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x86

    aput v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v2}, Lmodule/canbus/bdv;->d(Lmodule/canbus/bdv;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 801
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    iget-object v1, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v1}, Lmodule/canbus/bdv;->d(Lmodule/canbus/bdv;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/bdv;->d(Lmodule/canbus/bdv;I)V

    .line 803
    :cond_2
    return-void

    .line 765
    :cond_3
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_4

    .line 766
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;I)V

    goto :goto_0

    .line 767
    :cond_4
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gtz v0, :cond_5

    .line 768
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;I)V

    goto :goto_0

    .line 769
    :cond_5
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v12

    if-gez v0, :cond_6

    .line 770
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;I)V

    goto/16 :goto_0

    .line 771
    :cond_6
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v12

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4059500000000000L    # 101.25

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7

    .line 772
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;I)V

    goto/16 :goto_0

    .line 773
    :cond_7
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4059500000000000L    # 101.25

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405ef00000000000L    # 123.75

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 774
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;I)V

    goto/16 :goto_0

    .line 775
    :cond_8
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405ef00000000000L    # 123.75

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4062480000000000L    # 146.25

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    .line 776
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;I)V

    goto/16 :goto_0

    .line 777
    :cond_9
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4062480000000000L    # 146.25

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4065180000000000L    # 168.75

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 778
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;I)V

    goto/16 :goto_0

    .line 779
    :cond_a
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4065180000000000L    # 168.75

    cmpl-double v0, v0, v2

    if-lez v0, :cond_b

    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4067e80000000000L    # 191.25

    cmpg-double v0, v0, v2

    if-gez v0, :cond_b

    .line 780
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;I)V

    goto/16 :goto_0

    .line 781
    :cond_b
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4067e80000000000L    # 191.25

    cmpl-double v0, v0, v2

    if-lez v0, :cond_c

    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ab80000000000L    # 213.75

    cmpg-double v0, v0, v2

    if-gez v0, :cond_c

    .line 782
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;I)V

    goto/16 :goto_0

    .line 783
    :cond_c
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ab80000000000L    # 213.75

    cmpl-double v0, v0, v2

    if-lez v0, :cond_d

    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406d880000000000L    # 236.25

    cmpg-double v0, v0, v2

    if-gez v0, :cond_d

    .line 784
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;I)V

    goto/16 :goto_0

    .line 785
    :cond_d
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406d880000000000L    # 236.25

    cmpl-double v0, v0, v2

    if-lez v0, :cond_e

    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x40702c0000000000L    # 258.75

    cmpg-double v0, v0, v2

    if-gez v0, :cond_e

    .line 786
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;I)V

    goto/16 :goto_0

    .line 787
    :cond_e
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x40702c0000000000L    # 258.75

    cmpl-double v0, v0, v2

    if-lez v0, :cond_f

    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4071940000000000L    # 281.25

    cmpg-double v0, v0, v2

    if-gez v0, :cond_f

    .line 788
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;I)V

    goto/16 :goto_0

    .line 789
    :cond_f
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4071940000000000L    # 281.25

    cmpl-double v0, v0, v2

    if-lez v0, :cond_10

    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072fc0000000000L    # 303.75

    cmpg-double v0, v0, v2

    if-gez v0, :cond_10

    .line 790
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;I)V

    goto/16 :goto_0

    .line 791
    :cond_10
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072fc0000000000L    # 303.75

    cmpl-double v0, v0, v2

    if-lez v0, :cond_11

    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4074640000000000L    # 326.25

    cmpg-double v0, v0, v2

    if-gez v0, :cond_11

    .line 792
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;I)V

    goto/16 :goto_0

    .line 793
    :cond_11
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4074640000000000L    # 326.25

    cmpl-double v0, v0, v2

    if-lez v0, :cond_12

    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075cc0000000000L    # 348.75

    cmpg-double v0, v0, v2

    if-gez v0, :cond_12

    .line 794
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;I)V

    goto/16 :goto_0

    .line 797
    :cond_12
    iget-object v0, p0, Lmodule/canbus/bef;->a:Lmodule/canbus/bdv;

    invoke-static {v0, v4}, Lmodule/canbus/bdv;->c(Lmodule/canbus/bdv;I)V

    goto/16 :goto_0
.end method
