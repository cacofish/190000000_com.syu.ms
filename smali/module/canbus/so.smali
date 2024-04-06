.class Lmodule/canbus/so;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/sk;


# direct methods
.method constructor <init>(Lmodule/canbus/sk;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide v10, 0x405c200000000000L    # 112.5

    const-wide v8, 0x4050e00000000000L    # 67.5

    const-wide v6, 0x4036800000000000L    # 22.5

    const/4 v5, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    .line 841
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/sk;->a(Lmodule/canbus/sk;F)V

    .line 842
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 843
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;)F

    move-result v1

    rem-float/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/sk;->a(Lmodule/canbus/sk;F)V

    .line 844
    :cond_0
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 845
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;)F

    move-result v1

    rem-float/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/sk;->a(Lmodule/canbus/sk;F)V

    .line 846
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    iget-object v1, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v1}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v4, v1

    invoke-static {v0, v1}, Lmodule/canbus/sk;->a(Lmodule/canbus/sk;F)V

    .line 848
    :cond_1
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_2

    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_5

    .line 849
    :cond_3
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0, v5}, Lmodule/canbus/sk;->b(Lmodule/canbus/sk;I)V

    .line 868
    :goto_0
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->d(Lmodule/canbus/sk;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v1}, Lmodule/canbus/sk;->e(Lmodule/canbus/sk;)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 869
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/4 v1, 0x1

    const/16 v2, 0xc9

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v2}, Lmodule/canbus/sk;->d(Lmodule/canbus/sk;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v5, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 870
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    iget-object v1, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v1}, Lmodule/canbus/sk;->d(Lmodule/canbus/sk;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;I)V

    .line 872
    :cond_4
    return-void

    .line 850
    :cond_5
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_6

    .line 851
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/sk;->b(Lmodule/canbus/sk;I)V

    goto :goto_0

    .line 852
    :cond_6
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gtz v0, :cond_7

    .line 853
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/sk;->b(Lmodule/canbus/sk;I)V

    goto :goto_0

    .line 854
    :cond_7
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 855
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lmodule/canbus/sk;->b(Lmodule/canbus/sk;I)V

    goto/16 :goto_0

    .line 856
    :cond_8
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    .line 857
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/sk;->b(Lmodule/canbus/sk;I)V

    goto/16 :goto_0

    .line 858
    :cond_9
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 859
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lmodule/canbus/sk;->b(Lmodule/canbus/sk;I)V

    goto/16 :goto_0

    .line 860
    :cond_a
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_b

    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_b

    .line 861
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lmodule/canbus/sk;->b(Lmodule/canbus/sk;I)V

    goto/16 :goto_0

    .line 862
    :cond_b
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_c

    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    invoke-static {v0}, Lmodule/canbus/sk;->c(Lmodule/canbus/sk;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_c

    .line 863
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lmodule/canbus/sk;->b(Lmodule/canbus/sk;I)V

    goto/16 :goto_0

    .line 866
    :cond_c
    iget-object v0, p0, Lmodule/canbus/so;->a:Lmodule/canbus/sk;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/sk;->b(Lmodule/canbus/sk;I)V

    goto/16 :goto_0
.end method
