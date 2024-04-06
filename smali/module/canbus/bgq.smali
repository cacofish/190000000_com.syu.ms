.class Lmodule/canbus/bgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/text/format/Time;

.field final synthetic b:Lmodule/canbus/bgb;


# direct methods
.method constructor <init>(Lmodule/canbus/bgb;)V
    .locals 0

    .prologue
    .line 3004
    iput-object p1, p0, Lmodule/canbus/bgq;->b:Lmodule/canbus/bgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/16 v13, -0x39

    const/4 v12, 0x7

    const/4 v11, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3008
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmodule/canbus/bgq;->a:Landroid/text/format/Time;

    .line 3009
    iget-object v0, p0, Lmodule/canbus/bgq;->a:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 3010
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 3011
    :goto_0
    iget-object v3, p0, Lmodule/canbus/bgq;->a:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v3, v3, -0x7d0

    int-to-byte v3, v3

    .line 3012
    iget-object v4, p0, Lmodule/canbus/bgq;->a:Landroid/text/format/Time;

    iget v4, v4, Landroid/text/format/Time;->month:I

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    .line 3013
    iget-object v5, p0, Lmodule/canbus/bgq;->a:Landroid/text/format/Time;

    iget v5, v5, Landroid/text/format/Time;->monthDay:I

    int-to-byte v5, v5

    .line 3014
    iget-object v6, p0, Lmodule/canbus/bgq;->a:Landroid/text/format/Time;

    iget v6, v6, Landroid/text/format/Time;->hour:I

    int-to-byte v6, v6

    .line 3015
    iget-object v7, p0, Lmodule/canbus/bgq;->a:Landroid/text/format/Time;

    iget v7, v7, Landroid/text/format/Time;->minute:I

    int-to-byte v7, v7

    .line 3016
    iget-object v8, p0, Lmodule/canbus/bgq;->a:Landroid/text/format/Time;

    iget v8, v8, Landroid/text/format/Time;->second:I

    int-to-byte v8, v8

    .line 3017
    sget v9, Lmodule/canbus/dgx;->c:I

    packed-switch v9, :pswitch_data_0

    .line 3040
    :pswitch_0
    const/16 v9, 0x9

    new-array v9, v9, [I

    .line 3042
    const/16 v10, 0xe3

    aput v10, v9, v1

    aput v13, v9, v2

    const/4 v1, 0x2

    aput v11, v9, v1

    const/4 v1, 0x3

    aput v3, v9, v1

    const/4 v1, 0x4

    aput v4, v9, v1

    const/4 v1, 0x5

    aput v5, v9, v1

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v6

    aput v0, v9, v11

    aput v7, v9, v12

    const/16 v0, 0x8

    aput v8, v9, v0

    invoke-static {v9}, Lb/u;->b([I)V

    .line 3045
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 3010
    goto :goto_0

    .line 3017
    :pswitch_1
    const/16 v9, 0xa

    new-array v9, v9, [I

    .line 3039
    const/16 v10, 0xe3

    aput v10, v9, v1

    aput v13, v9, v2

    const/4 v1, 0x2

    aput v12, v9, v1

    const/4 v1, 0x3

    aput v3, v9, v1

    const/4 v1, 0x4

    aput v4, v9, v1

    const/4 v1, 0x5

    aput v5, v9, v1

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v6

    aput v0, v9, v11

    aput v7, v9, v12

    const/16 v0, 0x8

    aput v8, v9, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lmodule/canbus/bgq;->a:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->weekDay:I

    int-to-byte v1, v1

    aput v1, v9, v0

    invoke-static {v9}, Lb/u;->b([I)V

    goto :goto_1

    .line 3017
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
