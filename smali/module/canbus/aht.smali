.class Lmodule/canbus/aht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aho;


# direct methods
.method constructor <init>(Lmodule/canbus/aho;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

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

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 672
    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/aho;->a(Lmodule/canbus/aho;F)V

    .line 673
    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->b(Lmodule/canbus/aho;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->b(Lmodule/canbus/aho;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->b(Lmodule/canbus/aho;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->b(Lmodule/canbus/aho;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 674
    :cond_1
    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v0, v4}, Lmodule/canbus/aho;->a(Lmodule/canbus/aho;I)V

    .line 692
    :goto_0
    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->c(Lmodule/canbus/aho;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v1}, Lmodule/canbus/aho;->d(Lmodule/canbus/aho;)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 693
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, -0x77

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v5, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v2}, Lmodule/canbus/aho;->c(Lmodule/canbus/aho;)I

    move-result v2

    aput v2, v0, v1

    aput v4, v0, v5

    const/4 v1, 0x5

    aput v4, v0, v1

    const/4 v1, 0x6

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 694
    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    iget-object v1, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v1}, Lmodule/canbus/aho;->c(Lmodule/canbus/aho;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/aho;->b(Lmodule/canbus/aho;I)V

    .line 696
    :cond_2
    return-void

    .line 675
    :cond_3
    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->b(Lmodule/canbus/aho;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->b(Lmodule/canbus/aho;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_4

    .line 676
    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/aho;->a(Lmodule/canbus/aho;I)V

    goto :goto_0

    .line 677
    :cond_4
    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->b(Lmodule/canbus/aho;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->b(Lmodule/canbus/aho;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gtz v0, :cond_5

    .line 678
    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/aho;->a(Lmodule/canbus/aho;I)V

    goto :goto_0

    .line 679
    :cond_5
    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->b(Lmodule/canbus/aho;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->b(Lmodule/canbus/aho;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    .line 680
    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/aho;->a(Lmodule/canbus/aho;I)V

    goto/16 :goto_0

    .line 681
    :cond_6
    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->b(Lmodule/canbus/aho;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->b(Lmodule/canbus/aho;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7

    .line 682
    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v0, v5}, Lmodule/canbus/aho;->a(Lmodule/canbus/aho;I)V

    goto/16 :goto_0

    .line 683
    :cond_7
    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->b(Lmodule/canbus/aho;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->b(Lmodule/canbus/aho;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 684
    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/aho;->a(Lmodule/canbus/aho;I)V

    goto/16 :goto_0

    .line 685
    :cond_8
    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->b(Lmodule/canbus/aho;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->b(Lmodule/canbus/aho;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    .line 686
    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/aho;->a(Lmodule/canbus/aho;I)V

    goto/16 :goto_0

    .line 687
    :cond_9
    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->b(Lmodule/canbus/aho;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    invoke-static {v0}, Lmodule/canbus/aho;->b(Lmodule/canbus/aho;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 688
    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/aho;->a(Lmodule/canbus/aho;I)V

    goto/16 :goto_0

    .line 691
    :cond_a
    iget-object v0, p0, Lmodule/canbus/aht;->a:Lmodule/canbus/aho;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/aho;->a(Lmodule/canbus/aho;I)V

    goto/16 :goto_0
.end method
