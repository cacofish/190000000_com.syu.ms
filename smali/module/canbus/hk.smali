.class Lmodule/canbus/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/he;


# direct methods
.method constructor <init>(Lmodule/canbus/he;)V
    .locals 0

    .prologue
    .line 1766
    iput-object p1, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

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

    .line 1769
    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    iget v0, v0, Lmodule/canbus/he;->s:I

    if-nez v0, :cond_2

    .line 1770
    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/he;->a(Lmodule/canbus/he;F)V

    .line 1771
    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->d(Lmodule/canbus/he;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->d(Lmodule/canbus/he;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->d(Lmodule/canbus/he;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->d(Lmodule/canbus/he;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 1772
    :cond_1
    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/he;->a(Lmodule/canbus/he;I)V

    .line 1790
    :goto_0
    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->e(Lmodule/canbus/he;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v1}, Lmodule/canbus/he;->f(Lmodule/canbus/he;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1791
    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    iget v0, v0, Lmodule/canbus/he;->n:I

    mul-int/lit8 v0, v0, 0xa

    .line 1792
    iget-object v1, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    iget v1, v1, Lmodule/canbus/he;->m:I

    mul-int/lit8 v1, v1, 0xa

    const/16 v2, 0x14

    new-array v2, v2, [I

    .line 1793
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/4 v3, 0x1

    const/16 v4, -0x59

    aput v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x11

    aput v4, v2, v3

    iget-object v3, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v3}, Lmodule/canbus/he;->e(Lmodule/canbus/he;)I

    move-result v3

    aput v3, v2, v6

    const/4 v3, 0x4

    iget-object v4, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    iget v4, v4, Lmodule/canbus/he;->t:I

    aput v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    iget v4, v4, Lmodule/canbus/he;->s:I

    aput v4, v2, v3

    const/4 v3, 0x6

    .line 1794
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

    .line 1795
    iget-object v3, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    iget v3, v3, Lmodule/canbus/he;->q:I

    aput v3, v2, v0

    const/16 v0, 0xb

    .line 1796
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

    .line 1798
    aput v5, v2, v0

    const/16 v0, 0x10

    aput v5, v2, v0

    const/16 v0, 0x11

    .line 1799
    iget-object v1, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    iget v1, v1, Lmodule/canbus/he;->p:I

    div-int/lit16 v1, v1, 0xe10

    aput v1, v2, v0

    const/16 v0, 0x12

    iget-object v1, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    iget v1, v1, Lmodule/canbus/he;->p:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v2, v0

    const/16 v0, 0x13

    .line 1800
    invoke-static {}, Lmodule/canbus/he;->f()[I

    move-result-object v1

    iget-object v3, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    iget v3, v3, Lmodule/canbus/he;->r:I

    aget v1, v1, v3

    aput v1, v2, v0

    .line 1793
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1801
    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    iget-object v1, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v1}, Lmodule/canbus/he;->e(Lmodule/canbus/he;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/he;->b(Lmodule/canbus/he;I)V

    .line 1804
    :cond_2
    return-void

    .line 1773
    :cond_3
    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->d(Lmodule/canbus/he;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_4

    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->d(Lmodule/canbus/he;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gez v0, :cond_4

    .line 1774
    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/he;->a(Lmodule/canbus/he;I)V

    goto/16 :goto_0

    .line 1775
    :cond_4
    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->d(Lmodule/canbus/he;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-ltz v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->d(Lmodule/canbus/he;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v12

    if-gtz v0, :cond_5

    .line 1776
    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/he;->a(Lmodule/canbus/he;I)V

    goto/16 :goto_0

    .line 1777
    :cond_5
    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->d(Lmodule/canbus/he;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v12

    if-lez v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->d(Lmodule/canbus/he;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    .line 1778
    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/he;->a(Lmodule/canbus/he;I)V

    goto/16 :goto_0

    .line 1779
    :cond_6
    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->d(Lmodule/canbus/he;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->d(Lmodule/canbus/he;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7

    .line 1780
    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v0, v6}, Lmodule/canbus/he;->a(Lmodule/canbus/he;I)V

    goto/16 :goto_0

    .line 1781
    :cond_7
    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->d(Lmodule/canbus/he;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->d(Lmodule/canbus/he;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 1782
    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/he;->a(Lmodule/canbus/he;I)V

    goto/16 :goto_0

    .line 1783
    :cond_8
    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->d(Lmodule/canbus/he;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->d(Lmodule/canbus/he;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    .line 1784
    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/he;->a(Lmodule/canbus/he;I)V

    goto/16 :goto_0

    .line 1785
    :cond_9
    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->d(Lmodule/canbus/he;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->d(Lmodule/canbus/he;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 1786
    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/he;->a(Lmodule/canbus/he;I)V

    goto/16 :goto_0

    .line 1789
    :cond_a
    iget-object v0, p0, Lmodule/canbus/hk;->a:Lmodule/canbus/he;

    invoke-static {v0, v6}, Lmodule/canbus/he;->a(Lmodule/canbus/he;I)V

    goto/16 :goto_0
.end method
