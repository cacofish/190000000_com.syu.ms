.class public Lmodule/sound/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/sound/C7604;

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:D


# direct methods
.method public constructor <init>(Lmodule/sound/C7604;)V
    .locals 0

    .prologue
    .line 2809
    iput-object p1, p0, Lmodule/sound/ag;->a:Lmodule/sound/C7604;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIDD)V
    .locals 7

    .prologue
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 2819
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v2, p2

    mul-double/2addr v0, v2

    const-wide v2, 0x40e7700000000000L    # 48000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lmodule/sound/ag;->b:D

    .line 2820
    iget-wide v0, p0, Lmodule/sound/ag;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmodule/sound/ag;->c:D

    .line 2821
    iget-wide v0, p0, Lmodule/sound/ag;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmodule/sound/ag;->d:D

    .line 2822
    iget-wide v0, p0, Lmodule/sound/ag;->c:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, p3

    div-double/2addr v0, v2

    iput-wide v0, p0, Lmodule/sound/ag;->e:D

    .line 2824
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2825
    :cond_0
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    div-double v0, p5, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lmodule/sound/ag;->f:D

    .line 2830
    :goto_0
    return-void

    .line 2828
    :cond_1
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    div-double v0, p5, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lmodule/sound/ag;->f:D

    goto :goto_0
.end method

.method public a(IIIDDI)[I
    .locals 20

    .prologue
    .line 2835
    move-object/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v3 .. v9}, Lmodule/sound/ag;->a(IIDD)V

    .line 2836
    packed-switch p2, :pswitch_data_0

    .line 2886
    const-wide/16 v10, 0x0

    .line 2887
    const-wide/16 v8, 0x0

    .line 2888
    const-wide/16 v6, 0x0

    .line 2889
    const-wide/16 v4, 0x0

    .line 2890
    const-wide/16 v2, 0x0

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 2894
    :goto_0
    if-nez p1, :cond_0

    .line 2895
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 2897
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lmodule/sound/ag;->a:Lmodule/sound/C7604;

    iget-object v14, v14, Lmodule/sound/C7604;->dv:Lmodule/sound/al;

    move/from16 v0, p8

    invoke-virtual {v14, v12, v13, v0}, Lmodule/sound/al;->a(DI)I

    move-result v12

    aput v12, v2, v3

    .line 2898
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lmodule/sound/ag;->a:Lmodule/sound/C7604;

    iget-object v12, v12, Lmodule/sound/C7604;->dv:Lmodule/sound/al;

    move/from16 v0, p8

    invoke-virtual {v12, v10, v11, v0}, Lmodule/sound/al;->a(DI)I

    move-result v10

    aput v10, v2, v3

    .line 2899
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v10, v0, Lmodule/sound/ag;->a:Lmodule/sound/C7604;

    iget-object v10, v10, Lmodule/sound/C7604;->dv:Lmodule/sound/al;

    move/from16 v0, p8

    invoke-virtual {v10, v8, v9, v0}, Lmodule/sound/al;->a(DI)I

    move-result v8

    aput v8, v2, v3

    .line 2900
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lmodule/sound/ag;->a:Lmodule/sound/C7604;

    iget-object v8, v8, Lmodule/sound/C7604;->dv:Lmodule/sound/al;

    move/from16 v0, p8

    invoke-virtual {v8, v6, v7, v0}, Lmodule/sound/al;->a(DI)I

    move-result v6

    aput v6, v2, v3

    .line 2901
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lmodule/sound/ag;->a:Lmodule/sound/C7604;

    iget-object v6, v6, Lmodule/sound/C7604;->dv:Lmodule/sound/al;

    move/from16 v0, p8

    invoke-virtual {v6, v4, v5, v0}, Lmodule/sound/al;->a(DI)I

    move-result v4

    aput v4, v2, v3

    .line 2919
    :goto_1
    return-object v2

    .line 2838
    :pswitch_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/ag;->e:D

    add-double/2addr v2, v4

    .line 2839
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->d:D

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    div-double v10, v4, v2

    .line 2840
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->d:D

    add-double/2addr v4, v6

    neg-double v4, v4

    div-double v8, v4, v2

    .line 2841
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->e:D

    sub-double/2addr v4, v6

    neg-double v4, v4

    div-double v6, v4, v2

    .line 2842
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ag;->d:D

    mul-double/2addr v4, v12

    div-double/2addr v4, v2

    .line 2843
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/ag;->d:D

    add-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    div-double v2, v12, v2

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 2845
    goto/16 :goto_0

    .line 2847
    :pswitch_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/ag;->e:D

    add-double/2addr v2, v4

    .line 2848
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->d:D

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    div-double v10, v4, v2

    .line 2849
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->d:D

    sub-double/2addr v4, v6

    div-double v8, v4, v2

    .line 2850
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->e:D

    sub-double/2addr v4, v6

    neg-double v4, v4

    div-double v6, v4, v2

    .line 2851
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ag;->d:D

    mul-double/2addr v4, v12

    div-double/2addr v4, v2

    .line 2852
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/ag;->d:D

    sub-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    div-double v2, v12, v2

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 2854
    goto/16 :goto_0

    .line 2856
    :pswitch_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/ag;->e:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->f:D

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 2857
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->e:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmodule/sound/ag;->f:D

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    div-double v10, v4, v2

    .line 2858
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->d:D

    mul-double/2addr v4, v6

    div-double v8, v4, v2

    .line 2859
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->e:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ag;->f:D

    div-double/2addr v6, v12

    sub-double/2addr v4, v6

    neg-double v4, v4

    div-double v6, v4, v2

    .line 2860
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ag;->d:D

    mul-double/2addr v4, v12

    div-double/2addr v4, v2

    .line 2861
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/ag;->e:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/ag;->f:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    div-double v2, v12, v2

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 2863
    goto/16 :goto_0

    .line 2865
    :pswitch_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmodule/sound/ag;->f:D

    div-double v2, v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lmodule/sound/ag;->g:D

    .line 2866
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmodule/sound/ag;->f:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/ag;->f:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->d:D

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/ag;->g:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->c:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 2867
    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/ag;->f:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->f:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmodule/sound/ag;->f:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/ag;->d:D

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmodule/sound/ag;->g:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/ag;->c:D

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    div-double v10, v4, v2

    .line 2868
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->f:D

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->f:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmodule/sound/ag;->f:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ag;->d:D

    mul-double/2addr v8, v12

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    div-double v8, v4, v2

    .line 2869
    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/ag;->f:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->f:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ag;->d:D

    mul-double/2addr v6, v12

    sub-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->g:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ag;->c:D

    mul-double/2addr v6, v12

    sub-double/2addr v4, v6

    neg-double v4, v4

    div-double v6, v4, v2

    .line 2870
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ag;->f:D

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/ag;->f:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/ag;->d:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    mul-double/2addr v4, v12

    neg-double v4, v4

    div-double/2addr v4, v2

    .line 2871
    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ag;->f:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/ag;->f:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/ag;->f:D

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/ag;->d:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/ag;->g:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/ag;->c:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    mul-double/2addr v12, v14

    div-double v2, v12, v2

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 2873
    goto/16 :goto_0

    .line 2875
    :pswitch_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmodule/sound/ag;->f:D

    div-double v2, v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lmodule/sound/ag;->g:D

    .line 2876
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmodule/sound/ag;->f:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/ag;->f:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->d:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/ag;->g:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->c:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 2877
    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/ag;->f:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->f:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmodule/sound/ag;->f:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/ag;->d:D

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmodule/sound/ag;->g:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lmodule/sound/ag;->c:D

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    div-double v10, v4, v2

    .line 2878
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->f:D

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->f:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmodule/sound/ag;->f:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ag;->d:D

    mul-double/2addr v8, v12

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    div-double v8, v4, v2

    .line 2879
    move-object/from16 v0, p0

    iget-wide v4, v0, Lmodule/sound/ag;->f:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->f:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ag;->d:D

    mul-double/2addr v6, v12

    add-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lmodule/sound/ag;->g:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ag;->c:D

    mul-double/2addr v6, v12

    sub-double/2addr v4, v6

    neg-double v4, v4

    div-double v6, v4, v2

    .line 2880
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ag;->f:D

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/ag;->f:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/ag;->d:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    mul-double/2addr v4, v12

    neg-double v4, v4

    div-double/2addr v4, v2

    .line 2881
    move-object/from16 v0, p0

    iget-wide v12, v0, Lmodule/sound/ag;->f:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmodule/sound/ag;->f:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/ag;->f:D

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v18

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/ag;->d:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/ag;->g:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lmodule/sound/ag;->c:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    mul-double/2addr v12, v14

    div-double v2, v12, v2

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 2883
    goto/16 :goto_0

    .line 2906
    :cond_0
    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 2908
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lmodule/sound/ag;->a:Lmodule/sound/C7604;

    iget-object v14, v14, Lmodule/sound/C7604;->dv:Lmodule/sound/al;

    move/from16 v0, p8

    invoke-virtual {v14, v12, v13, v0}, Lmodule/sound/al;->b(DI)I

    move-result v14

    aput v14, v2, v3

    .line 2909
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lmodule/sound/ag;->a:Lmodule/sound/C7604;

    iget-object v14, v14, Lmodule/sound/C7604;->dv:Lmodule/sound/al;

    move/from16 v0, p8

    invoke-virtual {v14, v12, v13, v0}, Lmodule/sound/al;->c(DI)I

    move-result v12

    aput v12, v2, v3

    .line 2910
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v12, v0, Lmodule/sound/ag;->a:Lmodule/sound/C7604;

    iget-object v12, v12, Lmodule/sound/C7604;->dv:Lmodule/sound/al;

    move/from16 v0, p8

    invoke-virtual {v12, v10, v11, v0}, Lmodule/sound/al;->b(DI)I

    move-result v12

    aput v12, v2, v3

    .line 2911
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v12, v0, Lmodule/sound/ag;->a:Lmodule/sound/C7604;

    iget-object v12, v12, Lmodule/sound/C7604;->dv:Lmodule/sound/al;

    move/from16 v0, p8

    invoke-virtual {v12, v10, v11, v0}, Lmodule/sound/al;->c(DI)I

    move-result v10

    aput v10, v2, v3

    .line 2912
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v10, v0, Lmodule/sound/ag;->a:Lmodule/sound/C7604;

    iget-object v10, v10, Lmodule/sound/C7604;->dv:Lmodule/sound/al;

    move/from16 v0, p8

    invoke-virtual {v10, v8, v9, v0}, Lmodule/sound/al;->b(DI)I

    move-result v10

    aput v10, v2, v3

    .line 2913
    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-object v10, v0, Lmodule/sound/ag;->a:Lmodule/sound/C7604;

    iget-object v10, v10, Lmodule/sound/C7604;->dv:Lmodule/sound/al;

    move/from16 v0, p8

    invoke-virtual {v10, v8, v9, v0}, Lmodule/sound/al;->c(DI)I

    move-result v8

    aput v8, v2, v3

    .line 2914
    const/4 v3, 0x6

    move-object/from16 v0, p0

    iget-object v8, v0, Lmodule/sound/ag;->a:Lmodule/sound/C7604;

    iget-object v8, v8, Lmodule/sound/C7604;->dv:Lmodule/sound/al;

    move/from16 v0, p8

    invoke-virtual {v8, v6, v7, v0}, Lmodule/sound/al;->b(DI)I

    move-result v8

    aput v8, v2, v3

    .line 2915
    const/4 v3, 0x7

    move-object/from16 v0, p0

    iget-object v8, v0, Lmodule/sound/ag;->a:Lmodule/sound/C7604;

    iget-object v8, v8, Lmodule/sound/C7604;->dv:Lmodule/sound/al;

    move/from16 v0, p8

    invoke-virtual {v8, v6, v7, v0}, Lmodule/sound/al;->c(DI)I

    move-result v6

    aput v6, v2, v3

    .line 2916
    const/16 v3, 0x8

    move-object/from16 v0, p0

    iget-object v6, v0, Lmodule/sound/ag;->a:Lmodule/sound/C7604;

    iget-object v6, v6, Lmodule/sound/C7604;->dv:Lmodule/sound/al;

    move/from16 v0, p8

    invoke-virtual {v6, v4, v5, v0}, Lmodule/sound/al;->b(DI)I

    move-result v6

    aput v6, v2, v3

    .line 2917
    const/16 v3, 0x9

    move-object/from16 v0, p0

    iget-object v6, v0, Lmodule/sound/ag;->a:Lmodule/sound/C7604;

    iget-object v6, v6, Lmodule/sound/C7604;->dv:Lmodule/sound/al;

    move/from16 v0, p8

    invoke-virtual {v6, v4, v5, v0}, Lmodule/sound/al;->c(DI)I

    move-result v4

    aput v4, v2, v3

    goto/16 :goto_1

    .line 2836
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
