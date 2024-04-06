.class Lmodule/canbus/alt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/als;


# direct methods
.method constructor <init>(Lmodule/canbus/als;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lmodule/canbus/alt;->a:Lmodule/canbus/als;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 447
    new-instance v4, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    .line 449
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 450
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    :goto_1
    int-to-byte v3, v3

    const/4 v5, 0x7

    new-array v5, v5, [I

    .line 451
    const/16 v6, 0xe3

    aput v6, v5, v2

    const/16 v2, 0xc8

    aput v2, v5, v1

    const/4 v1, 0x2

    aput v7, v5, v1

    const/4 v1, 0x3

    iget v2, v4, Landroid/text/format/Time;->minute:I

    aput v2, v5, v1

    iget v1, v4, Landroid/text/format/Time;->hour:I

    aput v1, v5, v7

    const/4 v1, 0x5

    aput v0, v5, v1

    const/4 v0, 0x6

    aput v3, v5, v0

    invoke-static {v5}, Lb/u;->b([I)V

    .line 452
    return-void

    :cond_0
    move v0, v2

    .line 449
    goto :goto_0

    :cond_1
    move v3, v1

    .line 450
    goto :goto_1
.end method
