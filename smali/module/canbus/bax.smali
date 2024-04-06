.class Lmodule/canbus/bax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bar;


# direct methods
.method constructor <init>(Lmodule/canbus/bar;)V
    .locals 0

    .prologue
    .line 1228
    iput-object p1, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

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

    const/4 v4, 0x0

    .line 1231
    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/bar;->a(Lmodule/canbus/bar;F)V

    .line 1232
    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v0}, Lmodule/canbus/bar;->c(Lmodule/canbus/bar;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v0}, Lmodule/canbus/bar;->c(Lmodule/canbus/bar;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v0}, Lmodule/canbus/bar;->c(Lmodule/canbus/bar;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_4

    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v0}, Lmodule/canbus/bar;->c(Lmodule/canbus/bar;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 1233
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/bar;->a(Lmodule/canbus/bar;I)V

    .line 1252
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v0}, Lmodule/canbus/bar;->d(Lmodule/canbus/bar;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v1}, Lmodule/canbus/bar;->e(Lmodule/canbus/bar;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1253
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-array v0, v5, [I

    .line 1254
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    aput v5, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xa9

    aput v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v2}, Lmodule/canbus/bar;->d(Lmodule/canbus/bar;)I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1255
    :cond_2
    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    iget-object v1, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v1}, Lmodule/canbus/bar;->d(Lmodule/canbus/bar;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/bar;->b(Lmodule/canbus/bar;I)V

    .line 1258
    :cond_3
    return-void

    .line 1234
    :cond_4
    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v0}, Lmodule/canbus/bar;->c(Lmodule/canbus/bar;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v0}, Lmodule/canbus/bar;->c(Lmodule/canbus/bar;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_5

    .line 1235
    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/bar;->a(Lmodule/canbus/bar;I)V

    goto :goto_0

    .line 1236
    :cond_5
    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v0}, Lmodule/canbus/bar;->c(Lmodule/canbus/bar;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v0}, Lmodule/canbus/bar;->c(Lmodule/canbus/bar;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gtz v0, :cond_6

    .line 1237
    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v0, v5}, Lmodule/canbus/bar;->a(Lmodule/canbus/bar;I)V

    goto :goto_0

    .line 1238
    :cond_6
    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v0}, Lmodule/canbus/bar;->c(Lmodule/canbus/bar;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v0}, Lmodule/canbus/bar;->c(Lmodule/canbus/bar;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    .line 1239
    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/bar;->a(Lmodule/canbus/bar;I)V

    goto/16 :goto_0

    .line 1240
    :cond_7
    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v0}, Lmodule/canbus/bar;->c(Lmodule/canbus/bar;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v0}, Lmodule/canbus/bar;->c(Lmodule/canbus/bar;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_8

    .line 1241
    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v0, v4}, Lmodule/canbus/bar;->a(Lmodule/canbus/bar;I)V

    goto/16 :goto_0

    .line 1242
    :cond_8
    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v0}, Lmodule/canbus/bar;->c(Lmodule/canbus/bar;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v0}, Lmodule/canbus/bar;->c(Lmodule/canbus/bar;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_9

    .line 1243
    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lmodule/canbus/bar;->a(Lmodule/canbus/bar;I)V

    goto/16 :goto_0

    .line 1244
    :cond_9
    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v0}, Lmodule/canbus/bar;->c(Lmodule/canbus/bar;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v0}, Lmodule/canbus/bar;->c(Lmodule/canbus/bar;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_a

    .line 1245
    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/bar;->a(Lmodule/canbus/bar;I)V

    goto/16 :goto_0

    .line 1246
    :cond_a
    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v0}, Lmodule/canbus/bar;->c(Lmodule/canbus/bar;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_b

    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v0}, Lmodule/canbus/bar;->c(Lmodule/canbus/bar;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_b

    .line 1247
    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/bar;->a(Lmodule/canbus/bar;I)V

    goto/16 :goto_0

    .line 1250
    :cond_b
    iget-object v0, p0, Lmodule/canbus/bax;->a:Lmodule/canbus/bar;

    invoke-static {v0, v4}, Lmodule/canbus/bar;->a(Lmodule/canbus/bar;I)V

    goto/16 :goto_0
.end method
