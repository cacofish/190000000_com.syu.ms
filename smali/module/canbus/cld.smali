.class Lmodule/canbus/cld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cla;


# direct methods
.method constructor <init>(Lmodule/canbus/cla;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lmodule/canbus/cld;->a:Lmodule/canbus/cla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 584
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 586
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    .line 587
    iget v4, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 588
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    const/16 v5, 0xd

    new-array v5, v5, [I

    .line 589
    const/16 v6, 0xe3

    aput v6, v5, v2

    aput v8, v5, v1

    const/4 v6, 0x2

    const/16 v7, -0x35

    aput v7, v5, v6

    const/4 v6, 0x3

    aput v2, v5, v6

    const/4 v6, 0x4

    aput v2, v5, v6

    const/4 v6, 0x5

    aput v2, v5, v6

    const/4 v6, 0x6

    aput v4, v5, v6

    const/4 v6, 0x7

    aput v3, v5, v6

    const/16 v3, 0x8

    aput v0, v5, v3

    const/16 v0, 0x9

    if-lt v4, v9, :cond_1

    :goto_1
    aput v1, v5, v0

    aput v2, v5, v8

    const/16 v0, 0xb

    aput v2, v5, v0

    aput v2, v5, v9

    invoke-static {v5}, Lb/u;->b([I)V

    .line 591
    return-void

    :cond_0
    move v0, v2

    .line 586
    goto :goto_0

    :cond_1
    move v1, v2

    .line 589
    goto :goto_1
.end method
