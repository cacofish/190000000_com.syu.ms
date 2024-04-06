.class Lmodule/canbus/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ri;


# direct methods
.method constructor <init>(Lmodule/canbus/ri;)V
    .locals 0

    .prologue
    .line 2001
    iput-object p1, p0, Lmodule/canbus/sc;->a:Lmodule/canbus/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2004
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 2005
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 2006
    invoke-virtual {v3, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    .line 2007
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    int-to-byte v6, v0

    .line 2008
    iget-object v0, p0, Lmodule/canbus/sc;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->c(Lmodule/canbus/ri;)J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/sc;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->d(Lmodule/canbus/ri;)I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 2009
    :cond_0
    iget-object v0, p0, Lmodule/canbus/sc;->a:Lmodule/canbus/ri;

    invoke-static {v0, v4, v5}, Lmodule/canbus/ri;->a(Lmodule/canbus/ri;J)V

    .line 2010
    iget-object v0, p0, Lmodule/canbus/sc;->a:Lmodule/canbus/ri;

    invoke-static {v0, v6}, Lmodule/canbus/ri;->a(Lmodule/canbus/ri;I)V

    .line 2011
    iget v0, v3, Landroid/text/format/Time;->hour:I

    .line 2012
    if-ne v6, v2, :cond_1

    .line 2013
    const/16 v4, 0xc

    if-le v0, v4, :cond_1

    .line 2014
    add-int/lit8 v0, v0, -0xc

    .line 2017
    :cond_1
    iget v3, v3, Landroid/text/format/Time;->minute:I

    const/4 v4, 0x6

    new-array v4, v4, [I

    .line 2018
    const/16 v5, 0xe3

    aput v5, v4, v1

    const/16 v1, 0x9d

    aput v1, v4, v2

    const/4 v1, 0x2

    aput v10, v4, v1

    aput v0, v4, v10

    const/4 v0, 0x4

    aput v3, v4, v0

    const/4 v0, 0x5

    aput v6, v4, v0

    invoke-static {v4}, Lb/u;->b([I)V

    .line 2020
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 2007
    goto :goto_0
.end method
