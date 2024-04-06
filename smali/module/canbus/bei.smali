.class Lmodule/canbus/bei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/beh;


# direct methods
.method constructor <init>(Lmodule/canbus/beh;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lmodule/canbus/bei;->a:Lmodule/canbus/beh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 350
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 352
    invoke-virtual {v3, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 353
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 354
    :goto_0
    iget-object v6, p0, Lmodule/canbus/bei;->a:Lmodule/canbus/beh;

    invoke-static {v6}, Lmodule/canbus/beh;->a(Lmodule/canbus/beh;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/bei;->a:Lmodule/canbus/beh;

    invoke-static {v6}, Lmodule/canbus/beh;->b(Lmodule/canbus/beh;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 355
    :cond_0
    iget-object v6, p0, Lmodule/canbus/bei;->a:Lmodule/canbus/beh;

    invoke-static {v6, v4, v5}, Lmodule/canbus/beh;->a(Lmodule/canbus/beh;J)V

    .line 356
    iget-object v4, p0, Lmodule/canbus/bei;->a:Lmodule/canbus/beh;

    invoke-static {v4, v0}, Lmodule/canbus/beh;->a(Lmodule/canbus/beh;I)V

    .line 357
    iget v0, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v0, v0

    .line 358
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    const/16 v4, 0xb

    new-array v4, v4, [I

    .line 359
    const/16 v5, 0xe3

    aput v5, v4, v1

    const/16 v5, 0x57

    aput v5, v4, v2

    const/4 v2, 0x2

    aput v8, v4, v2

    const/4 v2, 0x3

    iget-object v5, p0, Lmodule/canbus/bei;->a:Lmodule/canbus/beh;

    invoke-static {v5}, Lmodule/canbus/beh;->c(Lmodule/canbus/beh;)I

    move-result v5

    int-to-byte v5, v5

    aput v5, v4, v2

    const/4 v2, 0x4

    aput v0, v4, v2

    const/4 v0, 0x5

    aput v3, v4, v0

    const/4 v0, 0x6

    aput v1, v4, v0

    const/4 v0, 0x7

    aput v1, v4, v0

    aput v1, v4, v8

    const/16 v0, 0x9

    aput v1, v4, v0

    const/16 v0, 0xa

    aput v1, v4, v0

    invoke-static {v4}, Lb/u;->b([I)V

    .line 361
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 353
    goto :goto_0
.end method
