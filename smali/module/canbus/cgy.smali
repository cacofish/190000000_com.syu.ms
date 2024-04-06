.class Lmodule/canbus/cgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cgu;


# direct methods
.method constructor <init>(Lmodule/canbus/cgu;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

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

    const/4 v5, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    .line 383
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/cgu;->a(Lmodule/canbus/cgu;F)V

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GPS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lmodule/i/e;->as:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->c(Lmodule/canbus/cgu;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 386
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->c(Lmodule/canbus/cgu;)F

    move-result v1

    rem-float/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/cgu;->a(Lmodule/canbus/cgu;F)V

    .line 387
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->c(Lmodule/canbus/cgu;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 388
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->c(Lmodule/canbus/cgu;)F

    move-result v1

    rem-float/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/cgu;->a(Lmodule/canbus/cgu;F)V

    .line 389
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    iget-object v1, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v1}, Lmodule/canbus/cgu;->c(Lmodule/canbus/cgu;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v4, v1

    invoke-static {v0, v1}, Lmodule/canbus/cgu;->a(Lmodule/canbus/cgu;F)V

    .line 391
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->c(Lmodule/canbus/cgu;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_2

    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->c(Lmodule/canbus/cgu;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->c(Lmodule/canbus/cgu;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->c(Lmodule/canbus/cgu;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_5

    .line 392
    :cond_3
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0, v5}, Lmodule/canbus/cgu;->a(Lmodule/canbus/cgu;I)V

    .line 411
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->d(Lmodule/canbus/cgu;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v1}, Lmodule/canbus/cgu;->e(Lmodule/canbus/cgu;)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 412
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/4 v1, 0x1

    const/16 v2, -0x37

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v2}, Lmodule/canbus/cgu;->d(Lmodule/canbus/cgu;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v5, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 413
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    iget-object v1, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v1}, Lmodule/canbus/cgu;->d(Lmodule/canbus/cgu;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cgu;->b(Lmodule/canbus/cgu;I)V

    .line 415
    :cond_4
    return-void

    .line 393
    :cond_5
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->c(Lmodule/canbus/cgu;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->c(Lmodule/canbus/cgu;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_6

    .line 394
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/cgu;->a(Lmodule/canbus/cgu;I)V

    goto :goto_0

    .line 395
    :cond_6
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->c(Lmodule/canbus/cgu;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->c(Lmodule/canbus/cgu;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gtz v0, :cond_7

    .line 396
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/cgu;->a(Lmodule/canbus/cgu;I)V

    goto :goto_0

    .line 397
    :cond_7
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->c(Lmodule/canbus/cgu;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->c(Lmodule/canbus/cgu;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 398
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lmodule/canbus/cgu;->a(Lmodule/canbus/cgu;I)V

    goto/16 :goto_0

    .line 399
    :cond_8
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->c(Lmodule/canbus/cgu;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->c(Lmodule/canbus/cgu;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    .line 400
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/cgu;->a(Lmodule/canbus/cgu;I)V

    goto/16 :goto_0

    .line 401
    :cond_9
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->c(Lmodule/canbus/cgu;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->c(Lmodule/canbus/cgu;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 402
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lmodule/canbus/cgu;->a(Lmodule/canbus/cgu;I)V

    goto/16 :goto_0

    .line 403
    :cond_a
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->c(Lmodule/canbus/cgu;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_b

    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->c(Lmodule/canbus/cgu;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_b

    .line 404
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lmodule/canbus/cgu;->a(Lmodule/canbus/cgu;I)V

    goto/16 :goto_0

    .line 405
    :cond_b
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->c(Lmodule/canbus/cgu;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_c

    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0}, Lmodule/canbus/cgu;->c(Lmodule/canbus/cgu;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_c

    .line 406
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lmodule/canbus/cgu;->a(Lmodule/canbus/cgu;I)V

    goto/16 :goto_0

    .line 409
    :cond_c
    iget-object v0, p0, Lmodule/canbus/cgy;->a:Lmodule/canbus/cgu;

    invoke-static {v0, v5}, Lmodule/canbus/cgu;->a(Lmodule/canbus/cgu;I)V

    goto/16 :goto_0
.end method
