.class Lmodule/canbus/ajc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ail;


# direct methods
.method constructor <init>(Lmodule/canbus/ail;)V
    .locals 0

    .prologue
    .line 1753
    iput-object p1, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide v8, 0x4036800000000000L    # 22.5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    .line 1756
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/ail;->a(Lmodule/canbus/ail;F)V

    .line 1757
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 1758
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;)F

    move-result v1

    rem-float/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/ail;->a(Lmodule/canbus/ail;F)V

    .line 1759
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1760
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;)F

    move-result v1

    rem-float/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/ail;->a(Lmodule/canbus/ail;F)V

    .line 1761
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    iget-object v1, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v1}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v4, v1

    invoke-static {v0, v1}, Lmodule/canbus/ail;->a(Lmodule/canbus/ail;F)V

    .line 1763
    :cond_1
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gtz v0, :cond_2

    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_6

    .line 1764
    :cond_3
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0, v7}, Lmodule/canbus/ail;->a(Lmodule/canbus/ail;I)V

    .line 1783
    :goto_0
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->e(Lmodule/canbus/ail;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v1}, Lmodule/canbus/ail;->f(Lmodule/canbus/ail;)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1784
    sget v0, Lmodule/i/e;->bU:I

    if-le v0, v6, :cond_4

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1785
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/4 v1, 0x1

    const/16 v2, -0x7d

    aput v2, v0, v1

    aput v7, v0, v6

    const/16 v1, 0x15

    aput v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v2}, Lmodule/canbus/ail;->e(Lmodule/canbus/ail;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v5, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1786
    :cond_4
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    iget-object v1, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v1}, Lmodule/canbus/ail;->e(Lmodule/canbus/ail;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/ail;->b(Lmodule/canbus/ail;I)V

    .line 1788
    :cond_5
    return-void

    .line 1765
    :cond_6
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4050e00000000000L    # 67.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    .line 1766
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/ail;->a(Lmodule/canbus/ail;I)V

    goto :goto_0

    .line 1767
    :cond_7
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4050e00000000000L    # 67.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405c200000000000L    # 112.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_8

    .line 1768
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0, v5}, Lmodule/canbus/ail;->a(Lmodule/canbus/ail;I)V

    goto/16 :goto_0

    .line 1769
    :cond_8
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405c200000000000L    # 112.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_9

    .line 1770
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/ail;->a(Lmodule/canbus/ail;I)V

    goto/16 :goto_0

    .line 1771
    :cond_9
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_a

    .line 1772
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/ail;->a(Lmodule/canbus/ail;I)V

    goto/16 :goto_0

    .line 1773
    :cond_a
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_b

    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_b

    .line 1774
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/ail;->a(Lmodule/canbus/ail;I)V

    goto/16 :goto_0

    .line 1775
    :cond_b
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_c

    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_c

    .line 1776
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0, v6}, Lmodule/canbus/ail;->a(Lmodule/canbus/ail;I)V

    goto/16 :goto_0

    .line 1777
    :cond_c
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_d

    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->d(Lmodule/canbus/ail;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_d

    .line 1778
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/ail;->a(Lmodule/canbus/ail;I)V

    goto/16 :goto_0

    .line 1781
    :cond_d
    iget-object v0, p0, Lmodule/canbus/ajc;->a:Lmodule/canbus/ail;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/ail;->a(Lmodule/canbus/ail;I)V

    goto/16 :goto_0
.end method
