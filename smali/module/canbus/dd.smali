.class Lmodule/canbus/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/co;


# direct methods
.method constructor <init>(Lmodule/canbus/co;)V
    .locals 0

    .prologue
    .line 1367
    iput-object p1, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

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

    const/4 v4, 0x0

    .line 1370
    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/co;->a(Lmodule/canbus/co;F)V

    .line 1371
    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->b(Lmodule/canbus/co;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->b(Lmodule/canbus/co;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->b(Lmodule/canbus/co;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->b(Lmodule/canbus/co;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 1372
    :cond_1
    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v0, v4}, Lmodule/canbus/co;->a(Lmodule/canbus/co;I)V

    .line 1390
    :goto_0
    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->c(Lmodule/canbus/co;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v1}, Lmodule/canbus/co;->d(Lmodule/canbus/co;)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1391
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0xc9

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v2}, Lmodule/canbus/co;->c(Lmodule/canbus/co;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1392
    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    iget-object v1, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v1}, Lmodule/canbus/co;->c(Lmodule/canbus/co;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/co;->b(Lmodule/canbus/co;I)V

    .line 1394
    :cond_2
    return-void

    .line 1373
    :cond_3
    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->b(Lmodule/canbus/co;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->b(Lmodule/canbus/co;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_4

    .line 1374
    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/co;->a(Lmodule/canbus/co;I)V

    goto :goto_0

    .line 1375
    :cond_4
    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->b(Lmodule/canbus/co;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->b(Lmodule/canbus/co;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gtz v0, :cond_5

    .line 1376
    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/co;->a(Lmodule/canbus/co;I)V

    goto :goto_0

    .line 1377
    :cond_5
    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->b(Lmodule/canbus/co;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->b(Lmodule/canbus/co;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v12

    if-gez v0, :cond_6

    .line 1378
    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lmodule/canbus/co;->a(Lmodule/canbus/co;I)V

    goto/16 :goto_0

    .line 1379
    :cond_6
    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->b(Lmodule/canbus/co;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v12

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->b(Lmodule/canbus/co;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7

    .line 1380
    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/co;->a(Lmodule/canbus/co;I)V

    goto/16 :goto_0

    .line 1381
    :cond_7
    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->b(Lmodule/canbus/co;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->b(Lmodule/canbus/co;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 1382
    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lmodule/canbus/co;->a(Lmodule/canbus/co;I)V

    goto/16 :goto_0

    .line 1383
    :cond_8
    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->b(Lmodule/canbus/co;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->b(Lmodule/canbus/co;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    .line 1384
    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lmodule/canbus/co;->a(Lmodule/canbus/co;I)V

    goto/16 :goto_0

    .line 1385
    :cond_9
    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->b(Lmodule/canbus/co;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->b(Lmodule/canbus/co;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 1386
    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lmodule/canbus/co;->a(Lmodule/canbus/co;I)V

    goto/16 :goto_0

    .line 1389
    :cond_a
    iget-object v0, p0, Lmodule/canbus/dd;->a:Lmodule/canbus/co;

    invoke-static {v0, v4}, Lmodule/canbus/co;->a(Lmodule/canbus/co;I)V

    goto/16 :goto_0
.end method
