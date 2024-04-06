.class Lmodule/canbus/cgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cgc;


# direct methods
.method constructor <init>(Lmodule/canbus/cgc;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

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

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 436
    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;F)V

    .line 437
    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v0}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v0}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v0}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v0}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 438
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v0, v4}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;I)V

    .line 456
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v0}, Lmodule/canbus/cgc;->b(Lmodule/canbus/cgc;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v1}, Lmodule/canbus/cgc;->c(Lmodule/canbus/cgc;)I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lutil/h;->a()Lutil/h;

    move-result-object v0

    iget-boolean v0, v0, Lutil/h;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 457
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x99

    aput v1, v0, v5

    const/4 v1, 0x2

    aput v5, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v2}, Lmodule/canbus/cgc;->b(Lmodule/canbus/cgc;)I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 458
    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    iget-object v1, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v1}, Lmodule/canbus/cgc;->b(Lmodule/canbus/cgc;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cgc;->b(Lmodule/canbus/cgc;I)V

    .line 460
    :cond_2
    return-void

    .line 439
    :cond_3
    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v0}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v0}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_4

    .line 440
    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v0, v5}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;I)V

    goto :goto_0

    .line 441
    :cond_4
    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v0}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v0}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gtz v0, :cond_5

    .line 442
    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;I)V

    goto :goto_0

    .line 443
    :cond_5
    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v0}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v0}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    .line 444
    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;I)V

    goto/16 :goto_0

    .line 445
    :cond_6
    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v0}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v0}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7

    .line 446
    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;I)V

    goto/16 :goto_0

    .line 447
    :cond_7
    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v0}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v0}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 448
    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;I)V

    goto/16 :goto_0

    .line 449
    :cond_8
    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v0}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v0}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    .line 450
    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;I)V

    goto/16 :goto_0

    .line 451
    :cond_9
    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v0}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v0}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 452
    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;I)V

    goto/16 :goto_0

    .line 455
    :cond_a
    iget-object v0, p0, Lmodule/canbus/cgd;->a:Lmodule/canbus/cgc;

    invoke-static {v0, v4}, Lmodule/canbus/cgc;->a(Lmodule/canbus/cgc;I)V

    goto/16 :goto_0
.end method
