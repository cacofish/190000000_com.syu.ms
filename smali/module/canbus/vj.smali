.class Lmodule/canbus/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/vd;


# direct methods
.method constructor <init>(Lmodule/canbus/vd;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lmodule/canbus/vj;->a:Lmodule/canbus/vd;

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

    .line 477
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 479
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 480
    :goto_0
    iget v4, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v4, v4, -0x7d0

    int-to-byte v4, v4

    .line 481
    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 482
    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v6, v6

    .line 483
    iget v7, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v7, v7

    .line 484
    iget v8, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v8, v8

    .line 485
    iget v3, v3, Landroid/text/format/Time;->second:I

    int-to-byte v3, v3

    const/16 v9, 0xa

    new-array v9, v9, [I

    .line 486
    const/16 v10, 0xe3

    aput v10, v9, v1

    const/16 v1, -0x7c

    aput v1, v9, v2

    const/4 v1, 0x2

    aput v11, v9, v1

    const/4 v1, 0x3

    aput v4, v9, v1

    const/4 v1, 0x4

    aput v5, v9, v1

    const/4 v1, 0x5

    aput v6, v9, v1

    const/4 v1, 0x6

    aput v7, v9, v1

    aput v8, v9, v11

    const/16 v1, 0x8

    aput v3, v9, v1

    const/16 v1, 0x9

    aput v0, v9, v1

    invoke-static {v9}, Lb/u;->b([I)V

    .line 487
    return-void

    :cond_0
    move v0, v2

    .line 479
    goto :goto_0
.end method
