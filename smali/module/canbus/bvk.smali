.class Lmodule/canbus/bvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bve;


# direct methods
.method constructor <init>(Lmodule/canbus/bve;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

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

    .line 691
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/bve;->a(Lmodule/canbus/bve;F)V

    .line 692
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 693
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;)F

    move-result v1

    rem-float/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/bve;->a(Lmodule/canbus/bve;F)V

    .line 694
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 695
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;)F

    move-result v1

    rem-float/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/bve;->a(Lmodule/canbus/bve;F)V

    .line 696
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    iget-object v1, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v1}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v4, v1

    invoke-static {v0, v1}, Lmodule/canbus/bve;->a(Lmodule/canbus/bve;F)V

    .line 698
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_2

    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_6

    .line 699
    :cond_3
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lmodule/canbus/bve;->a(Lmodule/canbus/bve;I)V

    .line 718
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    sget v1, Lmodule/i/e;->at:I

    invoke-static {v0, v1}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;I)V

    .line 719
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->c(Lmodule/canbus/bve;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v1}, Lmodule/canbus/bve;->d(Lmodule/canbus/bve;)I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->e(Lmodule/canbus/bve;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v1}, Lmodule/canbus/bve;->f(Lmodule/canbus/bve;)I

    move-result v1

    if-eq v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 720
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x37

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v2}, Lmodule/canbus/bve;->c(Lmodule/canbus/bve;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v2}, Lmodule/canbus/bve;->e(Lmodule/canbus/bve;)I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v2}, Lmodule/canbus/bve;->e(Lmodule/canbus/bve;)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 721
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    iget-object v1, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v1}, Lmodule/canbus/bve;->c(Lmodule/canbus/bve;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/bve;->c(Lmodule/canbus/bve;I)V

    .line 722
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    iget-object v1, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v1}, Lmodule/canbus/bve;->e(Lmodule/canbus/bve;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/bve;->d(Lmodule/canbus/bve;I)V

    .line 723
    const/16 v0, 0x3b

    iget-object v1, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v1}, Lmodule/canbus/bve;->e(Lmodule/canbus/bve;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 725
    :cond_5
    return-void

    .line 700
    :cond_6
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_7

    .line 701
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lmodule/canbus/bve;->a(Lmodule/canbus/bve;I)V

    goto/16 :goto_0

    .line 702
    :cond_7
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gtz v0, :cond_8

    .line 703
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/bve;->a(Lmodule/canbus/bve;I)V

    goto/16 :goto_0

    .line 704
    :cond_8
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v12

    if-gez v0, :cond_9

    .line 705
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/bve;->a(Lmodule/canbus/bve;I)V

    goto/16 :goto_0

    .line 706
    :cond_9
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v12

    if-ltz v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_a

    .line 707
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/bve;->a(Lmodule/canbus/bve;I)V

    goto/16 :goto_0

    .line 708
    :cond_a
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_b

    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_b

    .line 709
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lmodule/canbus/bve;->a(Lmodule/canbus/bve;I)V

    goto/16 :goto_0

    .line 710
    :cond_b
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_c

    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_c

    .line 711
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/bve;->a(Lmodule/canbus/bve;I)V

    goto/16 :goto_0

    .line 712
    :cond_c
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_d

    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    invoke-static {v0}, Lmodule/canbus/bve;->b(Lmodule/canbus/bve;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_d

    .line 713
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    const/16 v1, 0x70

    invoke-static {v0, v1}, Lmodule/canbus/bve;->a(Lmodule/canbus/bve;I)V

    goto/16 :goto_0

    .line 716
    :cond_d
    iget-object v0, p0, Lmodule/canbus/bvk;->a:Lmodule/canbus/bve;

    const/16 v1, 0xf0

    invoke-static {v0, v1}, Lmodule/canbus/bve;->a(Lmodule/canbus/bve;I)V

    goto/16 :goto_0
.end method
