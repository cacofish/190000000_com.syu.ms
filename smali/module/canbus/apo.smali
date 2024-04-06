.class Lmodule/canbus/apo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/apm;


# direct methods
.method constructor <init>(Lmodule/canbus/apm;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lmodule/canbus/apo;->a:Lmodule/canbus/apm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, -0x35

    const/16 v6, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 845
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 846
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 847
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 848
    :goto_0
    sget v4, Lmodule/canbus/dgx;->c:I

    if-ne v4, v1, :cond_1

    const/16 v4, 0xd

    new-array v4, v4, [I

    .line 849
    const/16 v5, 0xe3

    aput v5, v4, v2

    aput v6, v4, v1

    aput v7, v4, v8

    const/4 v1, 0x3

    aput v2, v4, v1

    const/4 v1, 0x4

    iget v5, v3, Landroid/text/format/Time;->hour:I

    aput v5, v4, v1

    const/4 v1, 0x5

    iget v3, v3, Landroid/text/format/Time;->minute:I

    aput v3, v4, v1

    const/4 v1, 0x6

    aput v2, v4, v1

    const/4 v1, 0x7

    aput v2, v4, v1

    const/16 v1, 0x8

    aput v0, v4, v1

    const/16 v0, 0x9

    aput v2, v4, v0

    aput v2, v4, v6

    const/16 v0, 0xb

    aput v2, v4, v0

    const/16 v0, 0xc

    aput v2, v4, v0

    invoke-static {v4}, Lb/u;->b([I)V

    .line 853
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 847
    goto :goto_0

    .line 850
    :cond_1
    const/16 v4, 0xd

    new-array v4, v4, [I

    .line 851
    const/16 v5, 0xe3

    aput v5, v4, v2

    aput v6, v4, v1

    aput v7, v4, v8

    const/4 v1, 0x3

    iget v5, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v5, v5, -0x7d0

    int-to-byte v5, v5

    aput v5, v4, v1

    const/4 v1, 0x4

    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v1

    const/4 v1, 0x5

    iget v5, v3, Landroid/text/format/Time;->monthDay:I

    aput v5, v4, v1

    const/4 v1, 0x6

    iget v5, v3, Landroid/text/format/Time;->hour:I

    aput v5, v4, v1

    const/4 v1, 0x7

    iget v3, v3, Landroid/text/format/Time;->minute:I

    aput v3, v4, v1

    const/16 v1, 0x8

    aput v0, v4, v1

    const/16 v0, 0x9

    aput v2, v4, v0

    aput v2, v4, v6

    const/16 v0, 0xb

    aput v2, v4, v0

    const/16 v0, 0xc

    aput v2, v4, v0

    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_1
.end method
