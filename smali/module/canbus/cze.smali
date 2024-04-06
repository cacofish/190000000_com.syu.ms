.class Lmodule/canbus/cze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cyw;


# direct methods
.method constructor <init>(Lmodule/canbus/cyw;)V
    .locals 0

    .prologue
    .line 1085
    iput-object p1, p0, Lmodule/canbus/cze;->a:Lmodule/canbus/cyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1088
    new-instance v4, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1089
    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    .line 1090
    invoke-virtual {v4, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    div-long/2addr v6, v8

    .line 1091
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1093
    :goto_0
    iget-object v3, p0, Lmodule/canbus/cze;->a:Lmodule/canbus/cyw;

    invoke-static {v3}, Lmodule/canbus/cyw;->h(Lmodule/canbus/cyw;)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_0

    iget-object v3, p0, Lmodule/canbus/cze;->a:Lmodule/canbus/cyw;

    invoke-static {v3}, Lmodule/canbus/cyw;->i(Lmodule/canbus/cyw;)I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 1094
    :cond_0
    iget-object v3, p0, Lmodule/canbus/cze;->a:Lmodule/canbus/cyw;

    invoke-static {v3, v6, v7}, Lmodule/canbus/cyw;->a(Lmodule/canbus/cyw;J)V

    .line 1095
    iget-object v3, p0, Lmodule/canbus/cze;->a:Lmodule/canbus/cyw;

    invoke-static {v3, v0}, Lmodule/canbus/cyw;->b(Lmodule/canbus/cyw;I)V

    .line 1096
    if-eqz v0, :cond_3

    .line 1098
    iget v3, v4, Landroid/text/format/Time;->hour:I

    const/16 v5, 0xc

    if-le v3, v5, :cond_3

    .line 1099
    iget v3, v4, Landroid/text/format/Time;->hour:I

    add-int/lit8 v3, v3, -0xc

    iput v3, v4, Landroid/text/format/Time;->hour:I

    move v3, v2

    .line 1100
    :goto_1
    const/4 v5, 0x7

    new-array v5, v5, [I

    .line 1104
    const/16 v6, 0xe3

    aput v6, v5, v1

    const/16 v1, -0x3a

    aput v1, v5, v2

    const/4 v1, 0x2

    aput v10, v5, v1

    const/4 v1, 0x3

    aput v2, v5, v1

    iget v1, v4, Landroid/text/format/Time;->hour:I

    aput v1, v5, v10

    const/4 v1, 0x5

    iget v2, v4, Landroid/text/format/Time;->minute:I

    aput v2, v5, v1

    const/4 v1, 0x6

    shl-int/lit8 v2, v3, 0x7

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput v0, v5, v1

    invoke-static {v5}, Lb/u;->b([I)V

    .line 1106
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1091
    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1
.end method
