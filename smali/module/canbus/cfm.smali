.class Lmodule/canbus/cfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cfe;


# direct methods
.method constructor <init>(Lmodule/canbus/cfe;)V
    .locals 0

    .prologue
    .line 1205
    iput-object p1, p0, Lmodule/canbus/cfm;->a:Lmodule/canbus/cfe;

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

    .line 1209
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1210
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 1211
    invoke-virtual {v3, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    .line 1212
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1213
    :goto_0
    iget-object v6, p0, Lmodule/canbus/cfm;->a:Lmodule/canbus/cfe;

    invoke-static {v6}, Lmodule/canbus/cfe;->f(Lmodule/canbus/cfe;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    iget-object v6, p0, Lmodule/canbus/cfm;->a:Lmodule/canbus/cfe;

    invoke-static {v6}, Lmodule/canbus/cfe;->g(Lmodule/canbus/cfe;)I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 1214
    :cond_0
    iget-object v6, p0, Lmodule/canbus/cfm;->a:Lmodule/canbus/cfe;

    invoke-static {v6, v4, v5}, Lmodule/canbus/cfe;->a(Lmodule/canbus/cfe;J)V

    .line 1215
    iget-object v4, p0, Lmodule/canbus/cfm;->a:Lmodule/canbus/cfe;

    invoke-static {v4, v0}, Lmodule/canbus/cfe;->b(Lmodule/canbus/cfe;I)V

    .line 1216
    iget v0, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v0, v0, -0x7d0

    int-to-byte v0, v0

    .line 1217
    iget v4, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    .line 1218
    iget v5, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v5, v5

    .line 1219
    iget v6, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v6, v6

    .line 1220
    iget v7, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v7, v7

    .line 1221
    iget v3, v3, Landroid/text/format/Time;->second:I

    int-to-byte v3, v3

    const/16 v8, 0x9

    new-array v8, v8, [I

    .line 1223
    const/16 v9, 0xe3

    aput v9, v8, v1

    const/16 v1, -0x5a

    aput v1, v8, v2

    const/4 v1, 0x2

    aput v10, v8, v1

    const/4 v1, 0x3

    aput v0, v8, v1

    const/4 v0, 0x4

    aput v4, v8, v0

    const/4 v0, 0x5

    aput v5, v8, v0

    aput v6, v8, v10

    const/4 v0, 0x7

    aput v7, v8, v0

    const/16 v0, 0x8

    aput v3, v8, v0

    invoke-static {v8}, Lb/u;->b([I)V

    .line 1225
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1212
    goto :goto_0
.end method
