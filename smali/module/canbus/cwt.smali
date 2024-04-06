.class Lmodule/canbus/cwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cwh;


# direct methods
.method constructor <init>(Lmodule/canbus/cwh;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lmodule/canbus/cwt;->a:Lmodule/canbus/cwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 749
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 750
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 751
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 752
    :goto_0
    if-nez v0, :cond_0

    .line 754
    iget v4, v3, Landroid/text/format/Time;->hour:I

    const/16 v5, 0xc

    if-le v4, v5, :cond_0

    .line 755
    iget v4, v3, Landroid/text/format/Time;->hour:I

    add-int/lit8 v4, v4, -0xc

    iput v4, v3, Landroid/text/format/Time;->hour:I

    :cond_0
    const/4 v4, 0x7

    new-array v4, v4, [I

    .line 758
    const/16 v5, 0xe3

    aput v5, v4, v2

    const/16 v5, -0x38

    aput v5, v4, v1

    const/4 v1, 0x2

    aput v6, v4, v1

    const/4 v1, 0x3

    iget v5, v3, Landroid/text/format/Time;->minute:I

    aput v5, v4, v1

    iget v1, v3, Landroid/text/format/Time;->hour:I

    aput v1, v4, v6

    const/4 v1, 0x5

    aput v0, v4, v1

    const/4 v0, 0x6

    aput v2, v4, v0

    invoke-static {v4}, Lb/u;->b([I)V

    .line 759
    return-void

    :cond_1
    move v0, v2

    .line 751
    goto :goto_0
.end method
