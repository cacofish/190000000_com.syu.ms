.class public Lmodule/sound/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/sound/C7604;


# direct methods
.method public constructor <init>(Lmodule/sound/C7604;)V
    .locals 0

    .prologue
    .line 2661
    iput-object p1, p0, Lmodule/sound/af;->a:Lmodule/sound/C7604;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)I
    .locals 5

    .prologue
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 2666
    const-wide v2, -0x3f9de00000000000L    # -145.0

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_0

    .line 2667
    const-wide/16 v0, 0x0

    .line 2674
    :goto_0
    iget-object v2, p0, Lmodule/sound/af;->a:Lmodule/sound/C7604;

    iget-object v2, v2, Lmodule/sound/C7604;->dv:Lmodule/sound/al;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1, v3}, Lmodule/sound/al;->a(DI)I

    move-result v0

    return v0

    .line 2670
    :cond_0
    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 2671
    :cond_1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0
.end method
