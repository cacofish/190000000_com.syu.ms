.class public Lmodule/sound/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/sound/DU561;


# direct methods
.method public constructor <init>(Lmodule/sound/DU561;)V
    .locals 0

    .prologue
    .line 1841
    iput-object p1, p0, Lmodule/sound/cn;->a:Lmodule/sound/DU561;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)I
    .locals 5

    .prologue
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 1845
    const-wide v2, -0x3fade00000000000L    # -72.5

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_0

    .line 1846
    const-wide/16 v0, 0x0

    .line 1852
    :goto_0
    const-wide/high16 v2, 0x40b0000000000000L    # 4096.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 1849
    :cond_0
    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 1850
    :cond_1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0
.end method
