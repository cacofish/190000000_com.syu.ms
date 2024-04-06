.class Lmodule/canbus/bbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bba;


# direct methods
.method constructor <init>(Lmodule/canbus/bba;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lmodule/canbus/bbd;->a:Lmodule/canbus/bba;

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

    .line 142
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 144
    invoke-virtual {v3, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    .line 145
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 146
    :goto_0
    iget-object v6, p0, Lmodule/canbus/bbd;->a:Lmodule/canbus/bba;

    invoke-static {v6}, Lmodule/canbus/bba;->a(Lmodule/canbus/bba;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/bbd;->a:Lmodule/canbus/bba;

    invoke-static {v6}, Lmodule/canbus/bba;->b(Lmodule/canbus/bba;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 147
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bbd;->a:Lmodule/canbus/bba;

    invoke-static {v0, v4, v5}, Lmodule/canbus/bba;->a(Lmodule/canbus/bba;J)V

    .line 148
    iget v0, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v0, v0

    .line 149
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    const/4 v4, 0x6

    new-array v4, v4, [I

    .line 150
    const/16 v5, 0xe3

    aput v5, v4, v1

    const/16 v1, 0x92

    aput v1, v4, v2

    const/4 v1, 0x2

    aput v8, v4, v1

    const/16 v1, 0x80

    aput v1, v4, v8

    const/4 v1, 0x4

    aput v0, v4, v1

    const/4 v0, 0x5

    aput v3, v4, v0

    invoke-static {v4}, Lb/u;->b([I)V

    .line 152
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 145
    goto :goto_0
.end method
