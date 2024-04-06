.class public Lmodule/sound/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:D

.field final b:D

.field final synthetic c:Lmodule/sound/C7738;

.field private d:D

.field private e:D

.field private f:D

.field private g:D


# direct methods
.method public constructor <init>(Lmodule/sound/C7738;)V
    .locals 2

    .prologue
    .line 4736
    iput-object p1, p0, Lmodule/sound/au;->c:Lmodule/sound/C7738;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4737
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmodule/sound/au;->a:D

    .line 4738
    const-wide v0, -0x3f9de00000000000L    # -145.0

    iput-wide v0, p0, Lmodule/sound/au;->b:D

    .line 4736
    return-void
.end method


# virtual methods
.method public a(D)I
    .locals 5

    .prologue
    .line 4801
    const-wide v0, -0x3f9de00000000000L    # -145.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 4802
    const-wide/16 v0, 0x0

    .line 4806
    :goto_0
    iget-object v2, p0, Lmodule/sound/au;->c:Lmodule/sound/C7738;

    iget-object v2, v2, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1, v3}, Lmodule/sound/ax;->a(DI)I

    move-result v0

    return v0

    .line 4804
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0
.end method

.method public a(IID)V
    .locals 5

    .prologue
    .line 4748
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v2, p2

    mul-double/2addr v0, v2

    const-wide v2, 0x40e7700000000000L    # 48000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lmodule/sound/au;->d:D

    .line 4749
    iget-wide v0, p0, Lmodule/sound/au;->d:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmodule/sound/au;->e:D

    .line 4750
    iget-wide v0, p0, Lmodule/sound/au;->d:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmodule/sound/au;->f:D

    .line 4751
    iget-wide v0, p0, Lmodule/sound/au;->e:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, p3

    div-double/2addr v0, v2

    iput-wide v0, p0, Lmodule/sound/au;->g:D

    .line 4752
    return-void
.end method

.method public a(IIDI)[I
    .locals 17

    .prologue
    .line 4757
    invoke-virtual/range {p0 .. p4}, Lmodule/sound/au;->a(IID)V

    .line 4758
    packed-switch p1, :pswitch_data_0

    .line 4779
    const-wide/16 v10, 0x0

    .line 4780
    const-wide/16 v8, 0x0

    .line 4781
    const-wide/16 v6, 0x0

    .line 4782
    const-wide/16 v4, 0x0

    .line 4783
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4787
    :goto_0
    const/4 v12, 0x5

    new-array v12, v12, [I

    .line 4789
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lmodule/sound/au;->c:Lmodule/sound/C7738;

    iget-object v14, v14, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    move/from16 v0, p5

    invoke-virtual {v14, v10, v11, v0}, Lmodule/sound/ax;->a(DI)I

    move-result v10

    aput v10, v12, v13

    .line 4790
    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lmodule/sound/au;->c:Lmodule/sound/C7738;

    iget-object v11, v11, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    move/from16 v0, p5

    invoke-virtual {v11, v8, v9, v0}, Lmodule/sound/ax;->a(DI)I

    move-result v8

    aput v8, v12, v10

    .line 4791
    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-object v9, v0, Lmodule/sound/au;->c:Lmodule/sound/C7738;

    iget-object v9, v9, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    move/from16 v0, p5

    invoke-virtual {v9, v6, v7, v0}, Lmodule/sound/ax;->a(DI)I

    move-result v6

    aput v6, v12, v8

    .line 4792
    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lmodule/sound/au;->c:Lmodule/sound/C7738;

    iget-object v7, v7, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    move/from16 v0, p5

    invoke-virtual {v7, v4, v5, v0}, Lmodule/sound/ax;->a(DI)I

    move-result v4

    aput v4, v12, v6

    .line 4793
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/sound/au;->c:Lmodule/sound/C7738;

    iget-object v5, v5, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    move/from16 v0, p5

    invoke-virtual {v5, v2, v3, v0}, Lmodule/sound/ax;->a(DI)I

    move-result v2

    aput v2, v12, v4

    .line 4795
    return-object v12

    .line 4760
    :pswitch_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/au;->g:D

    add-double/2addr v2, v4

    .line 4761
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/au;->f:D

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    div-double v10, v4, v2

    .line 4762
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/au;->f:D

    add-double/2addr v4, v6

    neg-double v4, v4

    div-double v8, v4, v2

    .line 4763
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/au;->g:D

    sub-double/2addr v4, v6

    neg-double v4, v4

    div-double v6, v4, v2

    .line 4764
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/au;->f:D

    mul-double/2addr v4, v12

    div-double/2addr v4, v2

    .line 4765
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/au;->f:D

    add-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    div-double v2, v12, v2

    .line 4767
    goto/16 :goto_0

    .line 4769
    :pswitch_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/au;->g:D

    add-double/2addr v2, v4

    .line 4770
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/au;->f:D

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    div-double v10, v4, v2

    .line 4771
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/au;->f:D

    sub-double/2addr v4, v6

    div-double v8, v4, v2

    .line 4772
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/au;->g:D

    sub-double/2addr v4, v6

    neg-double v4, v4

    div-double v6, v4, v2

    .line 4773
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/au;->f:D

    mul-double/2addr v4, v12

    div-double/2addr v4, v2

    .line 4774
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/au;->f:D

    sub-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    div-double v2, v12, v2

    .line 4776
    goto/16 :goto_0

    .line 4758
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(D)I
    .locals 5

    .prologue
    .line 4812
    const-wide v0, -0x3f9de00000000000L    # -145.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 4813
    const-wide/16 v0, 0x0

    .line 4817
    :goto_0
    iget-object v2, p0, Lmodule/sound/au;->c:Lmodule/sound/C7738;

    iget-object v2, v2, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1, v3}, Lmodule/sound/ax;->a(DI)I

    move-result v0

    return v0

    .line 4815
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0
.end method

.method public c(D)I
    .locals 5

    .prologue
    .line 4823
    const-wide v0, -0x3f9de00000000000L    # -145.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 4824
    const-wide/16 v0, 0x0

    .line 4828
    :goto_0
    iget-object v2, p0, Lmodule/sound/au;->c:Lmodule/sound/C7738;

    iget-object v2, v2, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1, v3}, Lmodule/sound/ax;->a(DI)I

    move-result v0

    return v0

    .line 4826
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0
.end method

.method public d(D)I
    .locals 5

    .prologue
    .line 4834
    const-wide v0, -0x3f9de00000000000L    # -145.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 4835
    const-wide/16 v0, 0x0

    .line 4839
    :goto_0
    iget-object v2, p0, Lmodule/sound/au;->c:Lmodule/sound/C7738;

    iget-object v2, v2, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1, v3}, Lmodule/sound/ax;->a(DI)I

    move-result v0

    return v0

    .line 4837
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0
.end method

.method public e(D)I
    .locals 3

    .prologue
    .line 4845
    .line 4847
    iget-object v0, p0, Lmodule/sound/au;->c:Lmodule/sound/C7738;

    iget-object v0, v0, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lmodule/sound/ax;->a(DI)I

    move-result v0

    return v0
.end method

.method public f(D)I
    .locals 5

    .prologue
    .line 4853
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    .line 4855
    iget-object v2, p0, Lmodule/sound/au;->c:Lmodule/sound/C7738;

    iget-object v2, v2, Lmodule/sound/C7738;->gE:Lmodule/sound/ax;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lmodule/sound/ax;->a(DI)I

    move-result v0

    return v0
.end method
