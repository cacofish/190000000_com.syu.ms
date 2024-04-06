.class Lmodule/canbus/cws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cwh;


# direct methods
.method constructor <init>(Lmodule/canbus/cwh;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide v10, 0x4042c00000000000L    # 37.5

    const-wide v8, 0x4036800000000000L    # 22.5

    const-wide/high16 v6, 0x401e000000000000L    # 7.5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 686
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;F)V

    .line 687
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4076080000000000L    # 352.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 688
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0, v4}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    .line 738
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->b(Lmodule/canbus/cwh;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v1}, Lmodule/canbus/cwh;->c(Lmodule/canbus/cwh;)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 739
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x91

    aput v1, v0, v5

    const/4 v1, 0x2

    aput v5, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v2}, Lmodule/canbus/cwh;->b(Lmodule/canbus/cwh;)I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 740
    const/16 v0, 0x47

    sget v1, Lmodule/i/e;->as:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 741
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    iget-object v1, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v1}, Lmodule/canbus/cwh;->b(Lmodule/canbus/cwh;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->b(Lmodule/canbus/cwh;I)V

    .line 743
    :cond_2
    return-void

    .line 689
    :cond_3
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_4

    .line 690
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0, v5}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto :goto_0

    .line 691
    :cond_4
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gtz v0, :cond_5

    .line 692
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto :goto_0

    .line 693
    :cond_5
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x404a400000000000L    # 52.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    .line 694
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto/16 :goto_0

    .line 695
    :cond_6
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x404a400000000000L    # 52.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4050e00000000000L    # 67.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7

    .line 696
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto/16 :goto_0

    .line 697
    :cond_7
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4050e00000000000L    # 67.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4054a00000000000L    # 82.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 698
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto/16 :goto_0

    .line 699
    :cond_8
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4054a00000000000L    # 82.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4058600000000000L    # 97.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    .line 700
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto/16 :goto_0

    .line 701
    :cond_9
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4058600000000000L    # 97.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405c200000000000L    # 112.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 702
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto/16 :goto_0

    .line 703
    :cond_a
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405c200000000000L    # 112.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_b

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405fe00000000000L    # 127.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_b

    .line 704
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto/16 :goto_0

    .line 705
    :cond_b
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405fe00000000000L    # 127.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_c

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4061d00000000000L    # 142.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_c

    .line 706
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto/16 :goto_0

    .line 707
    :cond_c
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4061d00000000000L    # 142.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_d

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_d

    .line 708
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto/16 :goto_0

    .line 709
    :cond_d
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_e

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4065900000000000L    # 172.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_e

    .line 710
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto/16 :goto_0

    .line 711
    :cond_e
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4065900000000000L    # 172.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_f

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4067700000000000L    # 187.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_f

    .line 712
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto/16 :goto_0

    .line 713
    :cond_f
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4067700000000000L    # 187.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_10

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_10

    .line 714
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto/16 :goto_0

    .line 715
    :cond_10
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_11

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406b300000000000L    # 217.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_11

    .line 716
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto/16 :goto_0

    .line 717
    :cond_11
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406b300000000000L    # 217.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_12

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406d100000000000L    # 232.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_12

    .line 718
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto/16 :goto_0

    .line 719
    :cond_12
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406d100000000000L    # 232.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_13

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_13

    .line 720
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto/16 :goto_0

    .line 721
    :cond_13
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_14

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4070680000000000L    # 262.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_14

    .line 722
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto/16 :goto_0

    .line 723
    :cond_14
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4070680000000000L    # 262.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_15

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4071580000000000L    # 277.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_15

    .line 724
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto/16 :goto_0

    .line 725
    :cond_15
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4071580000000000L    # 277.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_16

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_16

    .line 726
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto/16 :goto_0

    .line 727
    :cond_16
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_17

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4073380000000000L    # 307.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_17

    .line 728
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto/16 :goto_0

    .line 729
    :cond_17
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4073380000000000L    # 307.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_18

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4074280000000000L    # 322.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_18

    .line 730
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto/16 :goto_0

    .line 731
    :cond_18
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4074580000000000L    # 325.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_19

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_19

    .line 732
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto/16 :goto_0

    .line 733
    :cond_19
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1a

    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4076080000000000L    # 352.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1a

    .line 734
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto/16 :goto_0

    .line 736
    :cond_1a
    iget-object v0, p0, Lmodule/canbus/cws;->a:Lmodule/canbus/cwh;

    invoke-static {v0, v4}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;I)V

    goto/16 :goto_0
.end method
