.class Lmodule/sound/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1738
    monitor-enter p0

    .line 1739
    :try_start_0
    sget v2, Lmodule/sound/co;->r:I

    if-lez v2, :cond_0

    .line 1740
    sget v2, Lmodule/sound/co;->r:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lmodule/sound/co;->r:I

    .line 1741
    sget v2, Lmodule/sound/co;->r:I

    if-nez v2, :cond_0

    move v1, v0

    .line 1746
    :cond_0
    invoke-static {}, Lmodule/sound/cq;->r()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmodule/sound/cq;->J(I)V

    if-le v2, v4, :cond_1

    sget v2, Lmodule/sound/co;->a:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    .line 1747
    const/4 v2, 0x0

    invoke-static {v2}, Lmodule/sound/cq;->J(I)V

    .line 1749
    sget-object v2, Lapp/aa;->b:Lbase/a;

    sget v3, Lmodule/sound/co;->s:I

    invoke-interface {v2, v3}, Lbase/a;->a(I)I

    .line 1752
    :cond_1
    invoke-static {}, Lmodule/sound/cq;->s()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmodule/sound/cq;->K(I)V

    if-le v2, v4, :cond_6

    .line 1753
    const/4 v2, 0x0

    invoke-static {v2}, Lmodule/sound/cq;->K(I)V

    .line 1755
    const/4 v2, -0x1

    .line 1756
    invoke-static {}, Lchip/bh;->a()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    .line 1757
    invoke-static {}, Lchip/bh;->a()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    .line 1758
    :cond_2
    invoke-static {}, Lutil/bc;->s()F

    move-result v3

    .line 1760
    sget v4, Lmodule/sound/co;->aJ:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    .line 1761
    sget v2, Lmodule/sound/co;->aI:I

    .line 1764
    :cond_3
    sget v4, Lmodule/sound/co;->aK:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    sget v3, Lmodule/sound/co;->aH:I

    if-ltz v3, :cond_4

    .line 1765
    sget v2, Lmodule/sound/co;->aH:I

    .line 1769
    :cond_4
    sget v3, Lmodule/sound/co;->aH:I

    if-eq v3, v2, :cond_6

    .line 1770
    sput v2, Lmodule/sound/co;->aH:I

    .line 1775
    :goto_0
    if-eqz v0, :cond_5

    .line 1776
    invoke-static {}, Lmodule/sound/cq;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1778
    :cond_5
    monitor-exit p0

    return-void

    .line 1738
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_0
.end method
