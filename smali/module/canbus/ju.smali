.class Lmodule/canbus/ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/jr;


# direct methods
.method constructor <init>(Lmodule/canbus/jr;)V
    .locals 0

    .prologue
    .line 1660
    iput-object p1, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide v10, 0x4050e00000000000L    # 67.5

    const-wide v8, 0x4036800000000000L    # 22.5

    const/16 v6, 0x8

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    .line 1663
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    iget v0, v0, Lmodule/canbus/jr;->B:I

    if-nez v0, :cond_4

    .line 1664
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/jr;->a(Lmodule/canbus/jr;F)V

    .line 1665
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->g(Lmodule/canbus/jr;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    .line 1666
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->g(Lmodule/canbus/jr;)F

    move-result v1

    rem-float/2addr v1, v5

    invoke-static {v0, v1}, Lmodule/canbus/jr;->a(Lmodule/canbus/jr;F)V

    .line 1667
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->g(Lmodule/canbus/jr;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1668
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->g(Lmodule/canbus/jr;)F

    move-result v1

    rem-float/2addr v1, v5

    invoke-static {v0, v1}, Lmodule/canbus/jr;->a(Lmodule/canbus/jr;F)V

    .line 1669
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    iget-object v1, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v1}, Lmodule/canbus/jr;->g(Lmodule/canbus/jr;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v5, v1

    invoke-static {v0, v1}, Lmodule/canbus/jr;->a(Lmodule/canbus/jr;F)V

    .line 1671
    :cond_1
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->g(Lmodule/canbus/jr;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gtz v0, :cond_2

    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->g(Lmodule/canbus/jr;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->g(Lmodule/canbus/jr;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->g(Lmodule/canbus/jr;)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_5

    .line 1672
    :cond_3
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0, v4}, Lmodule/canbus/jr;->a(Lmodule/canbus/jr;I)V

    .line 1691
    :goto_0
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->h(Lmodule/canbus/jr;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v1}, Lmodule/canbus/jr;->i(Lmodule/canbus/jr;)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1692
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0xa2

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v6, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x80

    aput v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v2}, Lmodule/canbus/jr;->h(Lmodule/canbus/jr;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v4, v0, v1

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    aput v4, v0, v6

    const/16 v1, 0x9

    aput v4, v0, v1

    const/16 v1, 0xa

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1693
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    iget-object v1, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v1}, Lmodule/canbus/jr;->h(Lmodule/canbus/jr;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/jr;->b(Lmodule/canbus/jr;I)V

    .line 1696
    :cond_4
    return-void

    .line 1673
    :cond_5
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->g(Lmodule/canbus/jr;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->g(Lmodule/canbus/jr;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gez v0, :cond_6

    .line 1674
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/jr;->a(Lmodule/canbus/jr;I)V

    goto :goto_0

    .line 1675
    :cond_6
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->g(Lmodule/canbus/jr;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->g(Lmodule/canbus/jr;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405c200000000000L    # 112.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7

    .line 1676
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/jr;->a(Lmodule/canbus/jr;I)V

    goto/16 :goto_0

    .line 1677
    :cond_7
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->g(Lmodule/canbus/jr;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405c200000000000L    # 112.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->g(Lmodule/canbus/jr;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 1678
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/jr;->a(Lmodule/canbus/jr;I)V

    goto/16 :goto_0

    .line 1679
    :cond_8
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->g(Lmodule/canbus/jr;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->g(Lmodule/canbus/jr;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    .line 1680
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0, v6}, Lmodule/canbus/jr;->a(Lmodule/canbus/jr;I)V

    goto/16 :goto_0

    .line 1681
    :cond_9
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->g(Lmodule/canbus/jr;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->g(Lmodule/canbus/jr;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 1682
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/jr;->a(Lmodule/canbus/jr;I)V

    goto/16 :goto_0

    .line 1683
    :cond_a
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->g(Lmodule/canbus/jr;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_b

    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->g(Lmodule/canbus/jr;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_b

    .line 1684
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/jr;->a(Lmodule/canbus/jr;I)V

    goto/16 :goto_0

    .line 1685
    :cond_b
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->g(Lmodule/canbus/jr;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_c

    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->g(Lmodule/canbus/jr;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_c

    .line 1686
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lmodule/canbus/jr;->a(Lmodule/canbus/jr;I)V

    goto/16 :goto_0

    .line 1689
    :cond_c
    iget-object v0, p0, Lmodule/canbus/ju;->a:Lmodule/canbus/jr;

    invoke-static {v0, v4}, Lmodule/canbus/jr;->a(Lmodule/canbus/jr;I)V

    goto/16 :goto_0
.end method
