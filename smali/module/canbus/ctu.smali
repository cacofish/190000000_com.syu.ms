.class Lmodule/canbus/ctu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ctp;


# direct methods
.method constructor <init>(Lmodule/canbus/ctp;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lmodule/canbus/ctu;->a:Lmodule/canbus/ctp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 450
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 452
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    new-array v4, v4, [I

    .line 453
    const/16 v5, 0xe3

    aput v5, v4, v2

    const/16 v2, 0xc9

    aput v2, v4, v1

    const/4 v1, 0x2

    aput v6, v4, v1

    iget v1, v3, Landroid/text/format/Time;->minute:I

    aput v1, v4, v6

    const/4 v1, 0x4

    iget v2, v3, Landroid/text/format/Time;->hour:I

    aput v2, v4, v1

    const/4 v1, 0x5

    aput v0, v4, v1

    invoke-static {v4}, Lb/u;->b([I)V

    .line 454
    return-void

    :cond_0
    move v0, v2

    .line 452
    goto :goto_0
.end method
