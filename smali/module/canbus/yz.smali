.class Lmodule/canbus/yz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/yr;


# direct methods
.method constructor <init>(Lmodule/canbus/yr;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lmodule/canbus/yz;->a:Lmodule/canbus/yr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 676
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 678
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    new-array v4, v6, [I

    .line 679
    const/16 v5, 0xe3

    aput v5, v4, v2

    const/4 v2, 0x7

    aput v2, v4, v1

    const/4 v1, 0x2

    aput v6, v4, v1

    const/4 v1, 0x3

    iget v2, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v2, v2

    aput v2, v4, v1

    const/4 v1, 0x4

    iget v2, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v2, v2

    aput v2, v4, v1

    const/4 v1, 0x5

    aput v0, v4, v1

    invoke-static {v4}, Lb/u;->b([I)V

    .line 680
    return-void

    :cond_0
    move v0, v2

    .line 678
    goto :goto_0
.end method
