.class public Lmodule/sound/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/sound/C7738;


# direct methods
.method public constructor <init>(Lmodule/sound/C7738;)V
    .locals 0

    .prologue
    .line 4232
    iput-object p1, p0, Lmodule/sound/ax;->a:Lmodule/sound/C7738;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DD)D
    .locals 3

    .prologue
    .line 4237
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(DDD)D
    .locals 3

    .prologue
    .line 4239
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(DI)I
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 4246
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    rsub-int/lit8 v2, p3, 0x17

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    mul-double/2addr v0, p1

    .line 4247
    const-wide v2, 0x415fffffc0000000L    # 8388607.0

    invoke-virtual {p0, v2, v3, v0, v1}, Lmodule/sound/ax;->a(DD)D

    move-result-wide v0

    .line 4248
    const-wide/high16 v2, -0x3ea0000000000000L    # -8388608.0

    invoke-virtual {p0, v2, v3, v0, v1}, Lmodule/sound/ax;->b(DD)D

    move-result-wide v0

    .line 4249
    cmpg-double v2, v0, v4

    if-gez v2, :cond_0

    const-wide/high16 v2, 0x4170000000000000L    # 1.6777216E7

    add-double/2addr v0, v2

    .line 4251
    :cond_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    const-wide v6, 0x416fffffe0000000L    # 1.6777215E7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lmodule/sound/ax;->a(DDD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public b(DD)D
    .locals 3

    .prologue
    .line 4238
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(DI)I
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 4256
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    rsub-int/lit8 v2, p3, 0xf

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, p1

    .line 4257
    const-wide v2, 0x40dfffffffbffeb3L    # 32767.99998474

    invoke-virtual {p0, v2, v3, v0, v1}, Lmodule/sound/ax;->a(DD)D

    move-result-wide v0

    .line 4258
    const-wide/high16 v2, -0x3f20000000000000L    # -32768.0

    invoke-virtual {p0, v2, v3, v0, v1}, Lmodule/sound/ax;->b(DD)D

    move-result-wide v2

    .line 4260
    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    add-double/2addr v2, v0

    .line 4262
    :cond_0
    const-wide v6, 0x40efffe000000000L    # 65535.0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lmodule/sound/ax;->a(DDD)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    .line 4263
    double-to-int v0, v0

    mul-int/lit16 v0, v0, 0x100

    return v0
.end method

.method public c(DI)I
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 4268
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    rsub-int/lit8 v2, p3, 0xf

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, p1

    .line 4269
    const-wide v2, 0x40dfffffffbffeb3L    # 32767.99998474

    invoke-virtual {p0, v2, v3, v0, v1}, Lmodule/sound/ax;->a(DD)D

    move-result-wide v0

    .line 4270
    const-wide/high16 v2, -0x3f20000000000000L    # -32768.0

    invoke-virtual {p0, v2, v3, v0, v1}, Lmodule/sound/ax;->b(DD)D

    move-result-wide v0

    .line 4272
    cmpg-double v2, v0, v4

    if-gez v2, :cond_0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    add-double/2addr v0, v2

    .line 4274
    :cond_0
    double-to-int v2, v0

    int-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4160000000000000L    # 8388608.0

    mul-double/2addr v0, v2

    .line 4276
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    const-wide v6, 0x415fffffc0000000L    # 8388607.0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lmodule/sound/ax;->a(DDD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
