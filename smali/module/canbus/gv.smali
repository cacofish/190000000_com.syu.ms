.class Lmodule/canbus/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/gq;


# direct methods
.method constructor <init>(Lmodule/canbus/gq;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lmodule/canbus/gv;->a:Lmodule/canbus/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v12, 0xa

    const/16 v11, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 716
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 718
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 720
    :goto_0
    iget v4, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v4, v4, -0x7d0

    int-to-byte v4, v4

    .line 721
    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 722
    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v6, v6

    .line 723
    iget v7, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v7, v7

    .line 724
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v8, v3

    .line 725
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    :goto_1
    int-to-byte v3, v3

    const/16 v9, 0xd

    new-array v9, v9, [I

    .line 726
    const/16 v10, 0xe3

    aput v10, v9, v2

    aput v12, v9, v1

    const/4 v1, 0x2

    const/16 v10, -0x35

    aput v10, v9, v1

    const/4 v1, 0x3

    aput v4, v9, v1

    const/4 v1, 0x4

    aput v5, v9, v1

    const/4 v1, 0x5

    aput v6, v9, v1

    const/4 v1, 0x6

    aput v7, v9, v1

    const/4 v1, 0x7

    aput v8, v9, v1

    const/16 v1, 0x8

    aput v0, v9, v1

    aput v3, v9, v11

    aput v2, v9, v12

    const/16 v0, 0xb

    aput v2, v9, v0

    const/16 v0, 0xc

    aput v2, v9, v0

    invoke-static {v9}, Lb/u;->b([I)V

    .line 727
    return-void

    :cond_0
    move v0, v2

    .line 718
    goto :goto_0

    :cond_1
    move v3, v1

    .line 725
    goto :goto_1
.end method
