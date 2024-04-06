.class Lmodule/canbus/aka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aju;


# direct methods
.method constructor <init>(Lmodule/canbus/aju;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lmodule/canbus/aka;->a:Lmodule/canbus/aju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x5

    .line 465
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 467
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    new-array v4, v7, [I

    .line 468
    const/16 v5, 0xe3

    aput v5, v4, v2

    const/4 v2, 0x7

    aput v2, v4, v1

    const/4 v1, 0x2

    aput v7, v4, v1

    const/4 v1, 0x3

    iget v2, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v2, v2

    aput v2, v4, v1

    const/4 v1, 0x4

    iget v2, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v2, v2

    aput v2, v4, v1

    aput v0, v4, v6

    invoke-static {v4}, Lb/u;->b([I)V

    .line 469
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 477
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 467
    goto :goto_0

    .line 469
    :pswitch_0
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 471
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 472
    :pswitch_1
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 474
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0x6
        0xee
        0x20
        0x4
    .end array-data

    .line 472
    :array_1
    .array-data 4
        0xe3
        0x6
        0xee
        0x20
        0x2
    .end array-data
.end method
