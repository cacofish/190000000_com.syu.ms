.class Lmodule/canbus/ans;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/anl;


# direct methods
.method constructor <init>(Lmodule/canbus/anl;)V
    .locals 0

    .prologue
    .line 1765
    iput-object p1, p0, Lmodule/canbus/ans;->a:Lmodule/canbus/anl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1768
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1769
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 1770
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const/16 v4, 0xd

    new-array v4, v4, [I

    .line 1771
    const/16 v5, 0xe3

    aput v5, v4, v2

    aput v6, v4, v1

    const/4 v1, 0x2

    const/16 v5, -0x35

    aput v5, v4, v1

    const/4 v1, 0x3

    aput v2, v4, v1

    const/4 v1, 0x4

    iget v5, v3, Landroid/text/format/Time;->hour:I

    aput v5, v4, v1

    const/4 v1, 0x5

    iget v5, v3, Landroid/text/format/Time;->minute:I

    aput v5, v4, v1

    const/4 v1, 0x6

    aput v2, v4, v1

    const/4 v1, 0x7

    aput v2, v4, v1

    const/16 v1, 0x8

    aput v0, v4, v1

    const/16 v0, 0x9

    iget v1, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x700

    int-to-byte v1, v1

    aput v1, v4, v0

    iget v0, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v6

    const/16 v0, 0xb

    iget v1, v3, Landroid/text/format/Time;->monthDay:I

    aput v1, v4, v0

    const/16 v0, 0xc

    aput v2, v4, v0

    invoke-static {v4}, Lb/u;->b([I)V

    .line 1772
    return-void

    :cond_0
    move v0, v2

    .line 1770
    goto :goto_0
.end method
