.class Lmodule/canbus/cge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cgc;


# direct methods
.method constructor <init>(Lmodule/canbus/cgc;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lmodule/canbus/cge;->a:Lmodule/canbus/cgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 467
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 469
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    .line 470
    iget v4, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 471
    iget v5, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v5, v5

    .line 472
    iget v3, v3, Landroid/text/format/Time;->second:I

    int-to-byte v3, v3

    const/4 v6, 0x7

    new-array v6, v6, [I

    .line 473
    const/16 v7, 0xe3

    aput v7, v6, v2

    const/16 v2, 0x98

    aput v2, v6, v1

    const/4 v1, 0x2

    aput v8, v6, v1

    const/4 v1, 0x3

    aput v0, v6, v1

    aput v4, v6, v8

    const/4 v0, 0x5

    aput v5, v6, v0

    const/4 v0, 0x6

    aput v3, v6, v0

    invoke-static {v6}, Lb/u;->b([I)V

    .line 474
    return-void

    :cond_0
    move v0, v2

    .line 469
    goto :goto_0
.end method
