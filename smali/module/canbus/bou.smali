.class Lmodule/canbus/bou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/text/format/Time;

.field final synthetic b:Lmodule/canbus/bom;


# direct methods
.method constructor <init>(Lmodule/canbus/bom;)V
    .locals 0

    .prologue
    .line 1657
    iput-object p1, p0, Lmodule/canbus/bou;->b:Lmodule/canbus/bom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1661
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmodule/canbus/bou;->a:Landroid/text/format/Time;

    .line 1662
    iget-object v0, p0, Lmodule/canbus/bou;->a:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1663
    iget-object v0, p0, Lmodule/canbus/bou;->a:Landroid/text/format/Time;

    invoke-virtual {v0, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    div-long/2addr v4, v6

    .line 1664
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1665
    :goto_0
    iget-object v3, p0, Lmodule/canbus/bou;->b:Lmodule/canbus/bom;

    invoke-static {v3}, Lmodule/canbus/bom;->a(Lmodule/canbus/bom;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    iget-object v3, p0, Lmodule/canbus/bou;->b:Lmodule/canbus/bom;

    invoke-static {v3}, Lmodule/canbus/bom;->b(Lmodule/canbus/bom;)I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 1666
    :cond_0
    iget-object v3, p0, Lmodule/canbus/bou;->b:Lmodule/canbus/bom;

    invoke-static {v3, v4, v5}, Lmodule/canbus/bom;->a(Lmodule/canbus/bom;J)V

    .line 1667
    iget-object v3, p0, Lmodule/canbus/bou;->b:Lmodule/canbus/bom;

    invoke-static {v3, v0}, Lmodule/canbus/bom;->c(Lmodule/canbus/bom;I)V

    .line 1668
    iget-object v3, p0, Lmodule/canbus/bou;->a:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v3, v3, -0x7d0

    int-to-byte v3, v3

    .line 1669
    iget-object v4, p0, Lmodule/canbus/bou;->a:Landroid/text/format/Time;

    iget v4, v4, Landroid/text/format/Time;->month:I

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    .line 1670
    iget-object v5, p0, Lmodule/canbus/bou;->a:Landroid/text/format/Time;

    iget v5, v5, Landroid/text/format/Time;->monthDay:I

    int-to-byte v5, v5

    .line 1671
    iget-object v6, p0, Lmodule/canbus/bou;->a:Landroid/text/format/Time;

    iget v6, v6, Landroid/text/format/Time;->hour:I

    int-to-byte v6, v6

    .line 1672
    iget-object v7, p0, Lmodule/canbus/bou;->a:Landroid/text/format/Time;

    iget v7, v7, Landroid/text/format/Time;->minute:I

    int-to-byte v7, v7

    const/16 v8, 0xd

    new-array v8, v8, [I

    .line 1673
    const/16 v9, 0xe3

    aput v9, v8, v2

    aput v10, v8, v1

    const/4 v1, 0x2

    const/16 v9, -0x35

    aput v9, v8, v1

    const/4 v1, 0x3

    aput v2, v8, v1

    const/4 v1, 0x4

    aput v6, v8, v1

    const/4 v1, 0x5

    .line 1674
    aput v7, v8, v1

    const/4 v1, 0x6

    aput v2, v8, v1

    const/4 v1, 0x7

    aput v2, v8, v1

    const/16 v1, 0x8

    aput v0, v8, v1

    const/16 v0, 0x9

    aput v3, v8, v0

    aput v4, v8, v10

    const/16 v0, 0xb

    aput v5, v8, v0

    const/16 v0, 0xc

    aput v2, v8, v0

    .line 1673
    invoke-static {v8}, Lb/u;->b([I)V

    .line 1676
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1664
    goto :goto_0
.end method
