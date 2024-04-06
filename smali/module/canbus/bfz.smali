.class Lmodule/canbus/bfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bft;


# direct methods
.method constructor <init>(Lmodule/canbus/bft;)V
    .locals 0

    .prologue
    .line 1336
    iput-object p1, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide v10, 0x4050e00000000000L    # 67.5

    const-wide v8, 0x4036800000000000L    # 22.5

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    .line 1339
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/bft;->a(Lmodule/canbus/bft;F)V

    .line 1340
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 1341
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;)F

    move-result v1

    rem-float/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/bft;->a(Lmodule/canbus/bft;F)V

    .line 1342
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1343
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;)F

    move-result v1

    rem-float/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/bft;->a(Lmodule/canbus/bft;F)V

    .line 1344
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    iget-object v1, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v1}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v4, v1

    invoke-static {v0, v1}, Lmodule/canbus/bft;->a(Lmodule/canbus/bft;F)V

    .line 1346
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gtz v0, :cond_2

    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_5

    .line 1347
    :cond_3
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0, v5}, Lmodule/canbus/bft;->a(Lmodule/canbus/bft;I)V

    .line 1366
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->c(Lmodule/canbus/bft;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v1}, Lmodule/canbus/bft;->d(Lmodule/canbus/bft;)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1367
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/4 v1, 0x1

    const/16 v2, -0x6c

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v6, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v2}, Lmodule/canbus/bft;->c(Lmodule/canbus/bft;)I

    move-result v2

    aput v2, v0, v1

    aput v5, v0, v6

    const/4 v1, 0x5

    aput v5, v0, v1

    const/4 v1, 0x6

    aput v5, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1368
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    iget-object v1, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v1}, Lmodule/canbus/bft;->c(Lmodule/canbus/bft;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;I)V

    .line 1370
    :cond_4
    return-void

    .line 1348
    :cond_5
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gez v0, :cond_6

    .line 1349
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bft;->a(Lmodule/canbus/bft;I)V

    goto :goto_0

    .line 1350
    :cond_6
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405c200000000000L    # 112.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7

    .line 1351
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/bft;->a(Lmodule/canbus/bft;I)V

    goto :goto_0

    .line 1352
    :cond_7
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405c200000000000L    # 112.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 1353
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/bft;->a(Lmodule/canbus/bft;I)V

    goto/16 :goto_0

    .line 1354
    :cond_8
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    .line 1355
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0, v6}, Lmodule/canbus/bft;->a(Lmodule/canbus/bft;I)V

    goto/16 :goto_0

    .line 1356
    :cond_9
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 1357
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/bft;->a(Lmodule/canbus/bft;I)V

    goto/16 :goto_0

    .line 1358
    :cond_a
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_b

    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_b

    .line 1359
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/bft;->a(Lmodule/canbus/bft;I)V

    goto/16 :goto_0

    .line 1360
    :cond_b
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_c

    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->b(Lmodule/canbus/bft;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_c

    .line 1361
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/bft;->a(Lmodule/canbus/bft;I)V

    goto/16 :goto_0

    .line 1364
    :cond_c
    iget-object v0, p0, Lmodule/canbus/bfz;->a:Lmodule/canbus/bft;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/bft;->a(Lmodule/canbus/bft;I)V

    goto/16 :goto_0
.end method
