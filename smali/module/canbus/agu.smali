.class Lmodule/canbus/agu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/agn;


# direct methods
.method constructor <init>(Lmodule/canbus/agn;)V
    .locals 0

    .prologue
    .line 2248
    iput-object p1, p0, Lmodule/canbus/agu;->a:Lmodule/canbus/agn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2251
    new-instance v2, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 2252
    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 2253
    iget v3, v2, Landroid/text/format/Time;->hour:I

    int-to-byte v3, v3

    .line 2254
    iget v4, v2, Landroid/text/format/Time;->minute:I

    int-to-byte v4, v4

    .line 2255
    iget v5, v2, Landroid/text/format/Time;->second:I

    int-to-byte v5, v5

    .line 2256
    sget v6, Lmodule/canbus/dgx;->c:I

    const/16 v7, 0xc

    if-eq v6, v7, :cond_0

    sget v6, Lmodule/canbus/dgx;->c:I

    const/16 v7, 0xd

    if-eq v6, v7, :cond_0

    sget v6, Lmodule/canbus/dgx;->c:I

    const/16 v7, 0x13

    if-eq v6, v7, :cond_0

    sget v6, Lmodule/canbus/dgx;->c:I

    const/16 v7, 0x15

    if-ne v6, v7, :cond_2

    :cond_0
    const/16 v5, 0x9

    new-array v5, v5, [I

    .line 2257
    const/16 v6, 0xe3

    aput v6, v5, v0

    const/16 v6, 0x84

    aput v6, v5, v1

    aput v9, v5, v10

    iget v6, v2, Landroid/text/format/Time;->year:I

    add-int/lit16 v6, v6, -0x7e4

    aput v6, v5, v8

    const/4 v6, 0x4

    iget v7, v2, Landroid/text/format/Time;->month:I

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v6

    const/4 v6, 0x5

    iget v2, v2, Landroid/text/format/Time;->monthDay:I

    aput v2, v5, v6

    aput v3, v5, v9

    const/4 v2, 0x7

    aput v4, v5, v2

    const/16 v2, 0x8

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    int-to-byte v0, v0

    aput v0, v5, v2

    invoke-static {v5}, Lb/u;->b([I)V

    .line 2260
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2257
    goto :goto_0

    :cond_2
    new-array v2, v9, [I

    .line 2259
    const/16 v6, 0xe3

    aput v6, v2, v0

    const/16 v0, 0x76

    aput v0, v2, v1

    aput v8, v2, v10

    aput v3, v2, v8

    const/4 v0, 0x4

    aput v4, v2, v0

    const/4 v0, 0x5

    aput v5, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_1
.end method
