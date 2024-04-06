.class Lmodule/canbus/bua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/btz;


# direct methods
.method constructor <init>(Lmodule/canbus/btz;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lmodule/canbus/bua;->a:Lmodule/canbus/btz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 460
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 462
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    .line 463
    iget v4, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 464
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    const/4 v5, 0x5

    new-array v5, v5, [I

    .line 465
    const/16 v6, 0xe3

    aput v6, v5, v1

    const/16 v1, -0x1f

    aput v1, v5, v2

    aput v7, v5, v7

    const/4 v1, 0x3

    shl-int/lit8 v0, v0, 0x7

    and-int/lit16 v0, v0, 0x80

    and-int/lit8 v2, v4, 0xf

    or-int/2addr v0, v2

    aput v0, v5, v1

    const/4 v0, 0x4

    aput v3, v5, v0

    invoke-static {v5}, Lb/u;->b([I)V

    .line 467
    return-void

    :cond_0
    move v0, v2

    .line 462
    goto :goto_0
.end method
