.class Lmodule/canbus/bao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ban;


# direct methods
.method constructor <init>(Lmodule/canbus/ban;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lmodule/canbus/bao;->a:Lmodule/canbus/ban;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 273
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 275
    invoke-virtual {v3, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 276
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 277
    :goto_0
    iget-object v6, p0, Lmodule/canbus/bao;->a:Lmodule/canbus/ban;

    invoke-static {v6}, Lmodule/canbus/ban;->a(Lmodule/canbus/ban;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/bao;->a:Lmodule/canbus/ban;

    invoke-static {v6}, Lmodule/canbus/ban;->b(Lmodule/canbus/ban;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 278
    :cond_0
    iget-object v6, p0, Lmodule/canbus/bao;->a:Lmodule/canbus/ban;

    invoke-static {v6, v4, v5}, Lmodule/canbus/ban;->a(Lmodule/canbus/ban;J)V

    .line 279
    iget-object v4, p0, Lmodule/canbus/bao;->a:Lmodule/canbus/ban;

    invoke-static {v4, v0}, Lmodule/canbus/ban;->a(Lmodule/canbus/ban;I)V

    .line 283
    iget v0, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v0, v0

    .line 284
    iget v4, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v4, v4

    .line 285
    iget v3, v3, Landroid/text/format/Time;->second:I

    int-to-byte v3, v3

    const/4 v5, 0x6

    new-array v5, v5, [I

    .line 287
    const/16 v6, 0xe3

    aput v6, v5, v1

    aput v8, v5, v2

    const/4 v1, 0x2

    const/16 v2, -0x4b

    aput v2, v5, v1

    aput v0, v5, v8

    const/4 v0, 0x4

    aput v4, v5, v0

    const/4 v0, 0x5

    aput v3, v5, v0

    invoke-static {v5}, Lb/u;->b([I)V

    .line 290
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 276
    goto :goto_0
.end method
