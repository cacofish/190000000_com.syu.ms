.class Lmodule/canbus/dcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dcu;


# direct methods
.method constructor <init>(Lmodule/canbus/dcu;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lmodule/canbus/dcw;->a:Lmodule/canbus/dcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x7

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 610
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 612
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 613
    :goto_0
    iget v4, v3, Landroid/text/format/Time;->year:I

    .line 614
    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    .line 615
    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    .line 616
    iget v7, v3, Landroid/text/format/Time;->hour:I

    .line 617
    iget v8, v3, Landroid/text/format/Time;->minute:I

    .line 618
    iget v3, v3, Landroid/text/format/Time;->second:I

    const/16 v9, 0xa

    new-array v9, v9, [I

    .line 619
    const/16 v10, 0xe3

    aput v10, v9, v1

    const/16 v1, 0xc8

    aput v1, v9, v2

    const/4 v1, 0x2

    aput v11, v9, v1

    const/4 v1, 0x3

    .line 620
    invoke-static {v7}, Lmodule/canbus/a/y;->af(I)I

    move-result v2

    aput v2, v9, v1

    const/4 v1, 0x4

    .line 621
    invoke-static {v8}, Lmodule/canbus/a/y;->af(I)I

    move-result v2

    aput v2, v9, v1

    const/4 v1, 0x5

    .line 622
    invoke-static {v3}, Lmodule/canbus/a/y;->af(I)I

    move-result v2

    aput v2, v9, v1

    const/4 v1, 0x6

    .line 623
    rem-int/lit8 v2, v4, 0x64

    invoke-static {v2}, Lmodule/canbus/a/y;->af(I)I

    move-result v2

    aput v2, v9, v1

    .line 624
    invoke-static {v5}, Lmodule/canbus/a/y;->af(I)I

    move-result v1

    aput v1, v9, v11

    const/16 v1, 0x8

    .line 625
    invoke-static {v6}, Lmodule/canbus/a/y;->af(I)I

    move-result v2

    aput v2, v9, v1

    const/16 v1, 0x9

    .line 626
    aput v0, v9, v1

    .line 619
    invoke-static {v9}, Lb/u;->b([I)V

    .line 627
    return-void

    :cond_0
    move v0, v2

    .line 612
    goto :goto_0
.end method
