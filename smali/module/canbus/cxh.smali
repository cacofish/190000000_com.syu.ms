.class Lmodule/canbus/cxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cxg;


# direct methods
.method constructor <init>(Lmodule/canbus/cxg;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lmodule/canbus/cxh;->a:Lmodule/canbus/cxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 364
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 366
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 368
    :goto_0
    iget v4, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 369
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v5, v3

    .line 370
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    const/16 v6, 0x9

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_1
    int-to-byte v3, v3

    const/4 v6, 0x7

    new-array v6, v6, [I

    .line 371
    const/16 v7, 0xe3

    aput v7, v6, v1

    const/16 v1, -0x3a

    aput v1, v6, v2

    const/4 v1, 0x2

    aput v8, v6, v1

    const/4 v1, 0x3

    aput v2, v6, v1

    aput v4, v6, v8

    const/4 v1, 0x5

    aput v5, v6, v1

    const/4 v1, 0x6

    shl-int/lit8 v2, v3, 0x7

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput v0, v6, v1

    invoke-static {v6}, Lb/u;->b([I)V

    .line 372
    return-void

    :cond_0
    move v0, v2

    .line 366
    goto :goto_0

    :cond_1
    move v3, v2

    .line 370
    goto :goto_1
.end method
