.class Lmodule/canbus/cur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cul;


# direct methods
.method constructor <init>(Lmodule/canbus/cul;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lmodule/canbus/cur;->a:Lmodule/canbus/cul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 581
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 583
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const/16 v4, 0xa

    new-array v4, v4, [I

    .line 585
    const/16 v5, 0xe3

    aput v5, v4, v1

    const/16 v1, 0xa6

    aput v1, v4, v2

    const/4 v1, 0x2

    aput v6, v4, v1

    const/4 v1, 0x3

    iget v5, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v5, v5, -0x7d0

    int-to-byte v5, v5

    aput v5, v4, v1

    const/4 v1, 0x4

    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput v5, v4, v1

    const/4 v1, 0x5

    iget v5, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v5, v5

    aput v5, v4, v1

    const/4 v1, 0x6

    .line 586
    shl-int/lit8 v0, v0, 0x7

    iget v5, v3, Landroid/text/format/Time;->hour:I

    or-int/2addr v0, v5

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput v0, v4, v1

    iget v0, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    aput v0, v4, v6

    const/16 v0, 0x8

    iget v1, v3, Landroid/text/format/Time;->second:I

    int-to-byte v1, v1

    aput v1, v4, v0

    const/16 v0, 0x9

    aput v2, v4, v0

    .line 585
    invoke-static {v4}, Lb/u;->b([I)V

    .line 588
    return-void

    :cond_0
    move v0, v2

    .line 583
    goto :goto_0
.end method
