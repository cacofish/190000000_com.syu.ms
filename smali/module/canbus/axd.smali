.class Lmodule/canbus/axd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/awy;


# direct methods
.method constructor <init>(Lmodule/canbus/awy;)V
    .locals 0

    .prologue
    .line 1624
    iput-object p1, p0, Lmodule/canbus/axd;->a:Lmodule/canbus/awy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 1628
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1629
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1630
    invoke-virtual {v0, v8}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    .line 1631
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1634
    :cond_0
    iget-object v1, p0, Lmodule/canbus/axd;->a:Lmodule/canbus/awy;

    invoke-static {v1, v2, v3}, Lmodule/canbus/awy;->a(Lmodule/canbus/awy;J)V

    .line 1635
    iget v1, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v1, v1

    .line 1636
    iget v2, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v2, v2

    .line 1637
    iget v3, v0, Landroid/text/format/Time;->second:I

    int-to-byte v3, v3

    .line 1638
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0xa0141

    if-eq v4, v5, :cond_1

    .line 1639
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x160141

    if-ne v4, v5, :cond_2

    .line 1640
    :cond_1
    iget v4, v0, Landroid/text/format/Time;->year:I

    rem-int/lit8 v4, v4, 0x64

    int-to-byte v4, v4

    .line 1641
    iget v5, v0, Landroid/text/format/Time;->month:I

    rem-int/lit8 v5, v5, 0x64

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 1642
    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    rem-int/lit8 v0, v0, 0x64

    int-to-byte v0, v0

    const/16 v6, 0xb

    new-array v6, v6, [I

    .line 1643
    const/16 v7, 0xe3

    aput v7, v6, v8

    const/16 v7, 0x8

    aput v7, v6, v10

    const/16 v7, -0x16

    aput v7, v6, v11

    aput v4, v6, v9

    aput v5, v6, v12

    const/4 v4, 0x5

    aput v0, v6, v4

    const/4 v0, 0x6

    aput v1, v6, v0

    const/4 v0, 0x7

    aput v2, v6, v0

    const/16 v0, 0x8

    aput v3, v6, v0

    const/16 v0, 0x9

    const/16 v1, 0xff

    aput v1, v6, v0

    const/16 v0, 0xa

    const/16 v1, 0xff

    aput v1, v6, v0

    invoke-static {v6}, Lb/u;->b([I)V

    .line 1649
    :goto_0
    return-void

    .line 1645
    :cond_2
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1646
    const/16 v4, 0xe3

    aput v4, v0, v8

    aput v9, v0, v10

    const/16 v4, -0x4b

    aput v4, v0, v11

    aput v1, v0, v9

    aput v2, v0, v12

    const/4 v1, 0x5

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0
.end method
