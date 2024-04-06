.class Lmodule/canbus/rk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ri;


# direct methods
.method constructor <init>(Lmodule/canbus/ri;)V
    .locals 0

    .prologue
    .line 2346
    iput-object p1, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

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

    const/4 v4, 0x2

    .line 2349
    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/ri;->a(Lmodule/canbus/ri;F)V

    .line 2350
    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->e(Lmodule/canbus/ri;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->e(Lmodule/canbus/ri;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->e(Lmodule/canbus/ri;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->e(Lmodule/canbus/ri;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 2351
    :cond_1
    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v0, v5}, Lmodule/canbus/ri;->c(Lmodule/canbus/ri;I)V

    .line 2370
    :goto_0
    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->f(Lmodule/canbus/ri;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v1}, Lmodule/canbus/ri;->g(Lmodule/canbus/ri;)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2371
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x83

    aput v2, v0, v1

    aput v4, v0, v4

    const/4 v1, 0x3

    const/16 v2, 0x30

    aput v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v1}, Lmodule/canbus/ri;->f(Lmodule/canbus/ri;)I

    move-result v1

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    .line 2372
    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    iget-object v1, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v1}, Lmodule/canbus/ri;->f(Lmodule/canbus/ri;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/ri;->d(Lmodule/canbus/ri;I)V

    .line 2374
    :cond_2
    return-void

    .line 2352
    :cond_3
    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->e(Lmodule/canbus/ri;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->e(Lmodule/canbus/ri;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_4

    .line 2353
    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/ri;->c(Lmodule/canbus/ri;I)V

    goto :goto_0

    .line 2354
    :cond_4
    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->e(Lmodule/canbus/ri;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->e(Lmodule/canbus/ri;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gtz v0, :cond_5

    .line 2355
    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/ri;->c(Lmodule/canbus/ri;I)V

    goto :goto_0

    .line 2356
    :cond_5
    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->e(Lmodule/canbus/ri;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->e(Lmodule/canbus/ri;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    .line 2357
    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/ri;->c(Lmodule/canbus/ri;I)V

    goto/16 :goto_0

    .line 2358
    :cond_6
    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->e(Lmodule/canbus/ri;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->e(Lmodule/canbus/ri;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7

    .line 2359
    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/ri;->c(Lmodule/canbus/ri;I)V

    goto/16 :goto_0

    .line 2360
    :cond_7
    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->e(Lmodule/canbus/ri;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->e(Lmodule/canbus/ri;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 2361
    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/ri;->c(Lmodule/canbus/ri;I)V

    goto/16 :goto_0

    .line 2362
    :cond_8
    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->e(Lmodule/canbus/ri;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->e(Lmodule/canbus/ri;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    .line 2363
    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v0, v4}, Lmodule/canbus/ri;->c(Lmodule/canbus/ri;I)V

    goto/16 :goto_0

    .line 2364
    :cond_9
    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->e(Lmodule/canbus/ri;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->e(Lmodule/canbus/ri;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 2365
    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/ri;->c(Lmodule/canbus/ri;I)V

    goto/16 :goto_0

    .line 2368
    :cond_a
    iget-object v0, p0, Lmodule/canbus/rk;->a:Lmodule/canbus/ri;

    invoke-static {v0, v5}, Lmodule/canbus/ri;->c(Lmodule/canbus/ri;I)V

    goto/16 :goto_0
.end method
