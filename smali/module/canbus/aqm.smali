.class Lmodule/canbus/aqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aql;


# direct methods
.method constructor <init>(Lmodule/canbus/aql;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lmodule/canbus/aqm;->a:Lmodule/canbus/aql;

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

    .line 600
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 602
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    .line 603
    iget v4, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v4, v4, -0x7d0

    int-to-byte v4, v4

    .line 604
    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 605
    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v6, v6

    .line 606
    iget v7, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v7, v7

    .line 607
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    const/16 v8, 0xd

    new-array v8, v8, [I

    .line 608
    const/16 v9, 0xe3

    aput v9, v8, v2

    aput v10, v8, v1

    const/4 v1, 0x2

    const/16 v9, -0x35

    aput v9, v8, v1

    const/4 v1, 0x3

    const/16 v9, -0x80

    aput v9, v8, v1

    const/4 v1, 0x4

    aput v7, v8, v1

    const/4 v1, 0x5

    aput v3, v8, v1

    const/4 v1, 0x6

    aput v2, v8, v1

    const/4 v1, 0x7

    aput v2, v8, v1

    const/16 v1, 0x8

    aput v0, v8, v1

    const/16 v0, 0x9

    aput v4, v8, v0

    aput v5, v8, v10

    const/16 v0, 0xb

    aput v6, v8, v0

    const/16 v0, 0xc

    aput v2, v8, v0

    invoke-static {v8}, Lb/u;->b([I)V

    .line 609
    return-void

    :cond_0
    move v0, v2

    .line 602
    goto :goto_0
.end method
