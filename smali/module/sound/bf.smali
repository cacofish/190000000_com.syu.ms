.class public Lmodule/sound/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/sound/C7738FC;


# direct methods
.method public constructor <init>(Lmodule/sound/C7738FC;)V
    .locals 0

    .prologue
    .line 5019
    iput-object p1, p0, Lmodule/sound/bf;->a:Lmodule/sound/C7738FC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 8

    .prologue
    .line 5058
    if-nez p1, :cond_0

    const/16 v0, -0x91

    .line 5061
    :goto_0
    return v0

    .line 5059
    :cond_0
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4037000000000000L    # 23.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method
