.class Lmodule/canbus/crf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cre;


# direct methods
.method constructor <init>(Lmodule/canbus/cre;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lmodule/canbus/crf;->a:Lmodule/canbus/cre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 198
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 200
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 201
    :goto_0
    iget v4, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 202
    iget v5, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v5, v5

    const/16 v6, 0x9

    new-array v6, v6, [I

    .line 203
    const/16 v7, 0xe3

    aput v7, v6, v1

    const/16 v1, -0x3a

    aput v1, v6, v2

    const/4 v1, 0x2

    aput v8, v6, v1

    const/4 v1, 0x3

    iget v2, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v2, v2, -0x7d0

    int-to-byte v2, v2

    aput v2, v6, v1

    const/4 v1, 0x4

    iget v2, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput v2, v6, v1

    const/4 v1, 0x5

    iget v2, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v2, v2

    aput v2, v6, v1

    aput v4, v6, v8

    const/4 v1, 0x7

    aput v5, v6, v1

    const/16 v1, 0x8

    aput v0, v6, v1

    invoke-static {v6}, Lb/u;->b([I)V

    .line 204
    return-void

    :cond_0
    move v0, v2

    .line 200
    goto :goto_0
.end method
