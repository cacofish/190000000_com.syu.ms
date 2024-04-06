.class Lmodule/canbus/ccj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cbz;


# direct methods
.method constructor <init>(Lmodule/canbus/cbz;)V
    .locals 0

    .prologue
    .line 1379
    iput-object p1, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

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

    .line 1382
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/cbz;->a(Lmodule/canbus/cbz;F)V

    .line 1383
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->g(Lmodule/canbus/cbz;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 1384
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->g(Lmodule/canbus/cbz;)F

    move-result v1

    rem-float/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/cbz;->a(Lmodule/canbus/cbz;F)V

    .line 1385
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->g(Lmodule/canbus/cbz;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1386
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->g(Lmodule/canbus/cbz;)F

    move-result v1

    rem-float/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/cbz;->a(Lmodule/canbus/cbz;F)V

    .line 1387
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    iget-object v1, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v1}, Lmodule/canbus/cbz;->g(Lmodule/canbus/cbz;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v4, v1

    invoke-static {v0, v1}, Lmodule/canbus/cbz;->a(Lmodule/canbus/cbz;F)V

    .line 1389
    :cond_1
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->g(Lmodule/canbus/cbz;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gtz v0, :cond_2

    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->g(Lmodule/canbus/cbz;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->g(Lmodule/canbus/cbz;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->g(Lmodule/canbus/cbz;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_6

    .line 1390
    :cond_3
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0, v7}, Lmodule/canbus/cbz;->d(Lmodule/canbus/cbz;I)V

    .line 1409
    :goto_0
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->h(Lmodule/canbus/cbz;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v1}, Lmodule/canbus/cbz;->i(Lmodule/canbus/cbz;)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1410
    sget v0, Lmodule/i/e;->bU:I

    if-le v0, v6, :cond_4

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1411
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/4 v1, 0x1

    const/16 v2, -0x7d

    aput v2, v0, v1

    aput v7, v0, v6

    const/16 v1, 0x15

    aput v1, v0, v7

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v2}, Lmodule/canbus/cbz;->h(Lmodule/canbus/cbz;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v5, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1412
    :cond_4
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    iget-object v1, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v1}, Lmodule/canbus/cbz;->h(Lmodule/canbus/cbz;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cbz;->e(Lmodule/canbus/cbz;I)V

    .line 1414
    :cond_5
    return-void

    .line 1391
    :cond_6
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->g(Lmodule/canbus/cbz;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->g(Lmodule/canbus/cbz;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4050e00000000000L    # 67.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    .line 1392
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/cbz;->d(Lmodule/canbus/cbz;I)V

    goto :goto_0

    .line 1393
    :cond_7
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->g(Lmodule/canbus/cbz;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4050e00000000000L    # 67.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->g(Lmodule/canbus/cbz;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405c200000000000L    # 112.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_8

    .line 1394
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0, v5}, Lmodule/canbus/cbz;->d(Lmodule/canbus/cbz;I)V

    goto/16 :goto_0

    .line 1395
    :cond_8
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->g(Lmodule/canbus/cbz;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405c200000000000L    # 112.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->g(Lmodule/canbus/cbz;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_9

    .line 1396
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/cbz;->d(Lmodule/canbus/cbz;I)V

    goto/16 :goto_0

    .line 1397
    :cond_9
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->g(Lmodule/canbus/cbz;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->g(Lmodule/canbus/cbz;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_a

    .line 1398
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/cbz;->d(Lmodule/canbus/cbz;I)V

    goto/16 :goto_0

    .line 1399
    :cond_a
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->g(Lmodule/canbus/cbz;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_b

    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->g(Lmodule/canbus/cbz;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_b

    .line 1400
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/cbz;->d(Lmodule/canbus/cbz;I)V

    goto/16 :goto_0

    .line 1401
    :cond_b
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->g(Lmodule/canbus/cbz;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_c

    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->g(Lmodule/canbus/cbz;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_c

    .line 1402
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0, v6}, Lmodule/canbus/cbz;->d(Lmodule/canbus/cbz;I)V

    goto/16 :goto_0

    .line 1403
    :cond_c
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->g(Lmodule/canbus/cbz;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_d

    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->g(Lmodule/canbus/cbz;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_d

    .line 1404
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/cbz;->d(Lmodule/canbus/cbz;I)V

    goto/16 :goto_0

    .line 1407
    :cond_d
    iget-object v0, p0, Lmodule/canbus/ccj;->a:Lmodule/canbus/cbz;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/cbz;->d(Lmodule/canbus/cbz;I)V

    goto/16 :goto_0
.end method
