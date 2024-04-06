.class Lmodule/canbus/byg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bye;


# direct methods
.method constructor <init>(Lmodule/canbus/bye;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lmodule/canbus/byg;->a:Lmodule/canbus/bye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 266
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 268
    iget v0, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v4, v0

    .line 269
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 271
    :goto_0
    iget-object v5, p0, Lmodule/canbus/byg;->a:Lmodule/canbus/bye;

    invoke-static {v5}, Lmodule/canbus/bye;->a(Lmodule/canbus/bye;)I

    move-result v5

    if-ne v5, v4, :cond_0

    iget-object v5, p0, Lmodule/canbus/byg;->a:Lmodule/canbus/bye;

    invoke-static {v5}, Lmodule/canbus/bye;->b(Lmodule/canbus/bye;)I

    move-result v5

    if-eq v5, v0, :cond_1

    .line 272
    :cond_0
    iget-object v5, p0, Lmodule/canbus/byg;->a:Lmodule/canbus/bye;

    invoke-static {v5, v4}, Lmodule/canbus/bye;->a(Lmodule/canbus/bye;I)V

    .line 273
    iget-object v5, p0, Lmodule/canbus/byg;->a:Lmodule/canbus/bye;

    invoke-static {v5, v0}, Lmodule/canbus/bye;->b(Lmodule/canbus/bye;I)V

    .line 274
    iget v3, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v3, v3

    const/4 v5, 0x6

    new-array v5, v5, [I

    .line 276
    const/16 v6, 0xe3

    aput v6, v5, v1

    const/16 v6, -0x68

    aput v6, v5, v2

    const/4 v2, 0x2

    aput v7, v5, v2

    shl-int/lit8 v0, v0, 0x7

    and-int/lit16 v0, v0, 0x80

    and-int/lit8 v2, v3, 0x7f

    or-int/2addr v0, v2

    aput v0, v5, v7

    const/4 v0, 0x4

    aput v4, v5, v0

    const/4 v0, 0x5

    aput v1, v5, v0

    invoke-static {v5}, Lb/u;->b([I)V

    .line 278
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 269
    goto :goto_0
.end method
