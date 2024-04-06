.class Lmodule/canbus/dae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dad;


# direct methods
.method constructor <init>(Lmodule/canbus/dad;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lmodule/canbus/dae;->a:Lmodule/canbus/dad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 225
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 227
    iget v3, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v3, v3, -0x7d0

    int-to-byte v3, v3

    .line 228
    iget v4, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    .line 229
    iget v5, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v5, v5

    .line 230
    iget v6, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v6, v6

    .line 231
    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v7, v0

    .line 232
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const/16 v8, 0x9

    new-array v8, v8, [I

    .line 233
    const/16 v9, 0xe3

    aput v9, v8, v1

    const/16 v1, 0xc6

    aput v1, v8, v2

    const/4 v1, 0x2

    aput v10, v8, v1

    const/4 v1, 0x3

    aput v3, v8, v1

    const/4 v1, 0x4

    aput v4, v8, v1

    const/4 v1, 0x5

    aput v5, v8, v1

    aput v6, v8, v10

    const/4 v1, 0x7

    aput v7, v8, v1

    const/16 v1, 0x8

    aput v0, v8, v1

    invoke-static {v8}, Lb/u;->b([I)V

    .line 234
    return-void

    :cond_0
    move v0, v2

    .line 232
    goto :goto_0
.end method
