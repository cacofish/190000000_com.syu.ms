.class Lmodule/canbus/bfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bfn;


# direct methods
.method constructor <init>(Lmodule/canbus/bfn;)V
    .locals 0

    .prologue
    .line 1385
    iput-object p1, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide v10, 0x4050e00000000000L    # 67.5

    const-wide v8, 0x4036800000000000L    # 22.5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/high16 v4, 0x43b40000    # 360.0f

    .line 1388
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/bfn;->a(Lmodule/canbus/bfn;F)V

    .line 1389
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 1390
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;)F

    move-result v1

    rem-float/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/bfn;->a(Lmodule/canbus/bfn;F)V

    .line 1391
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1392
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;)F

    move-result v1

    rem-float/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/bfn;->a(Lmodule/canbus/bfn;F)V

    .line 1393
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    iget-object v1, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v1}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v4, v1

    invoke-static {v0, v1}, Lmodule/canbus/bfn;->a(Lmodule/canbus/bfn;F)V

    .line 1395
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gtz v0, :cond_2

    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_5

    .line 1396
    :cond_3
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/bfn;->a(Lmodule/canbus/bfn;I)V

    .line 1415
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->c(Lmodule/canbus/bfn;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v1}, Lmodule/canbus/bfn;->d(Lmodule/canbus/bfn;)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1416
    const/16 v2, 0xe3

    aput v2, v0, v1

    aput v6, v0, v5

    const/16 v1, 0x9d

    aput v1, v0, v6

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v2}, Lmodule/canbus/bfn;->c(Lmodule/canbus/bfn;)I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1417
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    iget-object v1, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v1}, Lmodule/canbus/bfn;->c(Lmodule/canbus/bfn;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;I)V

    .line 1419
    :cond_4
    return-void

    .line 1397
    :cond_5
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gez v0, :cond_6

    .line 1398
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0, v5}, Lmodule/canbus/bfn;->a(Lmodule/canbus/bfn;I)V

    goto :goto_0

    .line 1399
    :cond_6
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405c200000000000L    # 112.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7

    .line 1400
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0, v6}, Lmodule/canbus/bfn;->a(Lmodule/canbus/bfn;I)V

    goto :goto_0

    .line 1401
    :cond_7
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405c200000000000L    # 112.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 1402
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/bfn;->a(Lmodule/canbus/bfn;I)V

    goto/16 :goto_0

    .line 1403
    :cond_8
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    .line 1404
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/bfn;->a(Lmodule/canbus/bfn;I)V

    goto/16 :goto_0

    .line 1405
    :cond_9
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 1406
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/bfn;->a(Lmodule/canbus/bfn;I)V

    goto/16 :goto_0

    .line 1407
    :cond_a
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_b

    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_b

    .line 1408
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/bfn;->a(Lmodule/canbus/bfn;I)V

    goto/16 :goto_0

    .line 1409
    :cond_b
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_c

    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->b(Lmodule/canbus/bfn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_c

    .line 1410
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/bfn;->a(Lmodule/canbus/bfn;I)V

    goto/16 :goto_0

    .line 1413
    :cond_c
    iget-object v0, p0, Lmodule/canbus/bfr;->a:Lmodule/canbus/bfn;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/bfn;->a(Lmodule/canbus/bfn;I)V

    goto/16 :goto_0
.end method
