.class Lmodule/canbus/cbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cbk;


# direct methods
.method constructor <init>(Lmodule/canbus/cbk;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lmodule/canbus/cbo;->a:Lmodule/canbus/cbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v3, 0x3e8

    const/16 v6, 0x67

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 850
    iget-object v0, p0, Lmodule/canbus/cbo;->a:Lmodule/canbus/cbk;

    iget v1, v0, Lmodule/canbus/cbk;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cbk;->f:I

    .line 851
    iget-object v0, p0, Lmodule/canbus/cbo;->a:Lmodule/canbus/cbk;

    iget v0, v0, Lmodule/canbus/cbk;->f:I

    if-lez v0, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 852
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x81

    aput v1, v0, v5

    aput v5, v0, v7

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 854
    iget-object v0, p0, Lmodule/canbus/cbo;->a:Lmodule/canbus/cbk;

    iget-object v1, p0, Lmodule/canbus/cbo;->a:Lmodule/canbus/cbk;

    invoke-static {v1}, Lmodule/canbus/cbk;->c(Lmodule/canbus/cbk;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cbk;->a(Lmodule/canbus/cbk;I)V

    .line 855
    iget-object v0, p0, Lmodule/canbus/cbo;->a:Lmodule/canbus/cbk;

    iget-object v1, p0, Lmodule/canbus/cbo;->a:Lmodule/canbus/cbk;

    invoke-static {v1}, Lmodule/canbus/cbk;->c(Lmodule/canbus/cbk;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v7, v5}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cbk;->b(Lmodule/canbus/cbk;I)V

    .line 856
    iget-object v0, p0, Lmodule/canbus/cbo;->a:Lmodule/canbus/cbk;

    iget-object v1, p0, Lmodule/canbus/cbo;->a:Lmodule/canbus/cbk;

    invoke-static {v1}, Lmodule/canbus/cbk;->c(Lmodule/canbus/cbk;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cbk;->c(Lmodule/canbus/cbk;I)V

    .line 857
    iget-object v0, p0, Lmodule/canbus/cbo;->a:Lmodule/canbus/cbk;

    iget-object v1, p0, Lmodule/canbus/cbo;->a:Lmodule/canbus/cbk;

    invoke-static {v1}, Lmodule/canbus/cbk;->c(Lmodule/canbus/cbk;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cbk;->d(Lmodule/canbus/cbk;I)V

    .line 858
    iget-object v0, p0, Lmodule/canbus/cbo;->a:Lmodule/canbus/cbk;

    iget-object v1, p0, Lmodule/canbus/cbo;->a:Lmodule/canbus/cbk;

    invoke-static {v1}, Lmodule/canbus/cbk;->c(Lmodule/canbus/cbk;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cbk;->e(Lmodule/canbus/cbk;I)V

    .line 859
    iget-object v0, p0, Lmodule/canbus/cbo;->a:Lmodule/canbus/cbk;

    iget-object v1, p0, Lmodule/canbus/cbo;->a:Lmodule/canbus/cbk;

    invoke-static {v1}, Lmodule/canbus/cbk;->c(Lmodule/canbus/cbk;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cbk;->f(Lmodule/canbus/cbk;I)V

    .line 860
    iget-object v0, p0, Lmodule/canbus/cbo;->a:Lmodule/canbus/cbk;

    iget-object v1, p0, Lmodule/canbus/cbo;->a:Lmodule/canbus/cbk;

    invoke-static {v1}, Lmodule/canbus/cbk;->c(Lmodule/canbus/cbk;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cbk;->g(Lmodule/canbus/cbk;I)V

    .line 862
    invoke-static {}, Lmodule/canbus/cbk;->f()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 863
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 864
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 865
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7d0

    int-to-byte v1, v1

    .line 866
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 867
    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v0, v0

    .line 868
    shl-int/lit8 v1, v1, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 869
    iget-object v1, p0, Lmodule/canbus/cbo;->a:Lmodule/canbus/cbk;

    invoke-static {}, Lmodule/canbus/cbk;->g()I

    move-result v2

    invoke-static {}, Lmodule/canbus/cbk;->h()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lmodule/canbus/cbk;->a(Lmodule/canbus/cbk;III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    invoke-static {v6, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 881
    :goto_0
    return-void

    .line 872
    :cond_0
    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 874
    :cond_1
    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 878
    :cond_2
    iget-object v0, p0, Lmodule/canbus/cbo;->a:Lmodule/canbus/cbk;

    iget-object v0, v0, Lmodule/canbus/cbk;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 879
    iget-object v0, p0, Lmodule/canbus/cbo;->a:Lmodule/canbus/cbk;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cbk;->f:I

    goto :goto_0
.end method
