.class Lmodule/canbus/es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/eo;


# direct methods
.method constructor <init>(Lmodule/canbus/eo;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lmodule/canbus/es;->a:Lmodule/canbus/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 579
    new-instance v4, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    .line 581
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    .line 583
    :goto_0
    if-eqz v3, :cond_1

    .line 585
    iget v0, v4, Landroid/text/format/Time;->hour:I

    const/16 v5, 0xc

    if-le v0, v5, :cond_1

    .line 586
    iget v0, v4, Landroid/text/format/Time;->hour:I

    add-int/lit8 v0, v0, -0xc

    iput v0, v4, Landroid/text/format/Time;->hour:I

    move v0, v1

    .line 587
    :goto_1
    const/4 v5, 0x7

    new-array v5, v5, [I

    .line 590
    const/16 v6, 0xe3

    aput v6, v5, v2

    const/16 v2, -0x3a

    aput v2, v5, v1

    const/4 v2, 0x2

    aput v7, v5, v2

    const/4 v2, 0x3

    aput v1, v5, v2

    iget v1, v4, Landroid/text/format/Time;->hour:I

    aput v1, v5, v7

    const/4 v1, 0x5

    iget v2, v4, Landroid/text/format/Time;->minute:I

    aput v2, v5, v1

    const/4 v1, 0x6

    shl-int/lit8 v0, v0, 0x7

    shl-int/lit8 v2, v3, 0x6

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput v0, v5, v1

    invoke-static {v5}, Lb/u;->b([I)V

    .line 591
    return-void

    :cond_0
    move v3, v1

    .line 581
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
