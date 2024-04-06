.class Lmodule/canbus/awt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/awn;


# direct methods
.method constructor <init>(Lmodule/canbus/awn;)V
    .locals 0

    .prologue
    .line 1222
    iput-object p1, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide v8, 0x4036800000000000L    # 22.5

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    .line 1225
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    sget v1, Lmodule/i/e;->at:I

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/awn;->a(Lmodule/canbus/awn;I)V

    .line 1226
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/awn;->a(Lmodule/canbus/awn;F)V

    .line 1227
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    .line 1228
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;)F

    move-result v1

    rem-float/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/awn;->a(Lmodule/canbus/awn;F)V

    .line 1229
    :cond_0
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1230
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;)F

    move-result v1

    rem-float/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/awn;->a(Lmodule/canbus/awn;F)V

    .line 1231
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    iget-object v1, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v1}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v4, v1

    invoke-static {v0, v1}, Lmodule/canbus/awn;->a(Lmodule/canbus/awn;F)V

    .line 1234
    :cond_1
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gtz v0, :cond_2

    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_8

    .line 1235
    :cond_3
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/awn;->b(Lmodule/canbus/awn;I)V

    .line 1255
    :goto_0
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->d(Lmodule/canbus/awn;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v1}, Lmodule/canbus/awn;->e(Lmodule/canbus/awn;)I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->f(Lmodule/canbus/awn;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v1}, Lmodule/canbus/awn;->g(Lmodule/canbus/awn;)I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 1256
    :cond_4
    sget v0, Lmodule/i/e;->bU:I

    if-le v0, v6, :cond_6

    .line 1257
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->d(Lmodule/canbus/awn;)I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 1258
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    const/high16 v1, 0x10000

    iget-object v2, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v2}, Lmodule/canbus/awn;->d(Lmodule/canbus/awn;)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/awn;->a(Lmodule/canbus/awn;I)V

    .line 1259
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->d(Lmodule/canbus/awn;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_5

    .line 1260
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->d(Lmodule/canbus/awn;)I

    move-result v1

    const v2, 0x8000

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/awn;->a(Lmodule/canbus/awn;I)V

    :cond_5
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1263
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/4 v1, 0x1

    aput v7, v0, v1

    const/16 v1, -0x1c

    aput v1, v0, v6

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    aput v5, v0, v1

    iget-object v1, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v1}, Lmodule/canbus/awn;->d(Lmodule/canbus/awn;)I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v7

    const/4 v1, 0x6

    iget-object v2, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v2}, Lmodule/canbus/awn;->d(Lmodule/canbus/awn;)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v2}, Lmodule/canbus/awn;->f(Lmodule/canbus/awn;)I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1264
    const/16 v0, 0x28

    iget-object v1, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v1}, Lmodule/canbus/awn;->d(Lmodule/canbus/awn;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1268
    :cond_6
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    iget-object v1, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v1}, Lmodule/canbus/awn;->d(Lmodule/canbus/awn;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;I)V

    .line 1269
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    iget-object v1, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v1}, Lmodule/canbus/awn;->f(Lmodule/canbus/awn;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/awn;->d(Lmodule/canbus/awn;I)V

    .line 1271
    :cond_7
    return-void

    .line 1236
    :cond_8
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4050e00000000000L    # 67.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_9

    .line 1237
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/awn;->b(Lmodule/canbus/awn;I)V

    goto/16 :goto_0

    .line 1238
    :cond_9
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4050e00000000000L    # 67.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405c200000000000L    # 112.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_a

    .line 1239
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0, v5}, Lmodule/canbus/awn;->b(Lmodule/canbus/awn;I)V

    goto/16 :goto_0

    .line 1240
    :cond_a
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405c200000000000L    # 112.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_b

    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_b

    .line 1241
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/awn;->b(Lmodule/canbus/awn;I)V

    goto/16 :goto_0

    .line 1242
    :cond_b
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_c

    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_c

    .line 1243
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/awn;->b(Lmodule/canbus/awn;I)V

    goto/16 :goto_0

    .line 1244
    :cond_c
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_d

    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_d

    .line 1245
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0, v7}, Lmodule/canbus/awn;->b(Lmodule/canbus/awn;I)V

    goto/16 :goto_0

    .line 1246
    :cond_d
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_e

    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_e

    .line 1247
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0, v6}, Lmodule/canbus/awn;->b(Lmodule/canbus/awn;I)V

    goto/16 :goto_0

    .line 1248
    :cond_e
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_f

    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->c(Lmodule/canbus/awn;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_f

    .line 1249
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/awn;->b(Lmodule/canbus/awn;I)V

    goto/16 :goto_0

    .line 1252
    :cond_f
    iget-object v0, p0, Lmodule/canbus/awt;->a:Lmodule/canbus/awn;

    invoke-static {v0, v5}, Lmodule/canbus/awn;->b(Lmodule/canbus/awn;I)V

    goto/16 :goto_0
.end method
