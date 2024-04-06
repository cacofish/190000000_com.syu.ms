.class Lmodule/canbus/ahu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aho;


# direct methods
.method constructor <init>(Lmodule/canbus/aho;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lmodule/canbus/ahu;->a:Lmodule/canbus/aho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 778
    new-instance v4, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 779
    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    .line 780
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 781
    :goto_0
    iget v3, v4, Landroid/text/format/Time;->hour:I

    int-to-byte v3, v3

    .line 782
    iget v5, v4, Landroid/text/format/Time;->minute:I

    int-to-byte v5, v5

    .line 783
    iget v6, v4, Landroid/text/format/Time;->second:I

    int-to-byte v6, v6

    .line 784
    if-eqz v0, :cond_0

    .line 786
    const/16 v7, 0xc

    if-le v3, v7, :cond_0

    .line 787
    add-int/lit8 v3, v3, -0xc

    int-to-byte v3, v3

    :cond_0
    const/16 v7, 0xa

    new-array v7, v7, [I

    .line 790
    const/16 v8, 0xe3

    aput v8, v7, v2

    const/16 v2, 0x87

    aput v2, v7, v1

    const/4 v1, 0x2

    aput v9, v7, v1

    const/4 v1, 0x3

    iget v2, v4, Landroid/text/format/Time;->year:I

    add-int/lit16 v2, v2, -0x7d0

    int-to-byte v2, v2

    aput v2, v7, v1

    const/4 v1, 0x4

    iget v2, v4, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput v2, v7, v1

    const/4 v1, 0x5

    iget v2, v4, Landroid/text/format/Time;->monthDay:I

    int-to-byte v2, v2

    aput v2, v7, v1

    const/4 v1, 0x6

    .line 791
    shl-int/lit8 v2, v0, 0x7

    or-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput v2, v7, v1

    and-int/lit16 v1, v5, 0xff

    int-to-byte v1, v1

    aput v1, v7, v9

    const/16 v1, 0x8

    and-int/lit16 v2, v6, 0xff

    int-to-byte v2, v2

    aput v2, v7, v1

    const/16 v1, 0x9

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput v0, v7, v1

    .line 790
    invoke-static {v7}, Lb/u;->b([I)V

    .line 792
    return-void

    :cond_1
    move v0, v2

    .line 780
    goto :goto_0
.end method
