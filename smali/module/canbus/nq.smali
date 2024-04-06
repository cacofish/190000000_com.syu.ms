.class Lmodule/canbus/nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/nf;


# direct methods
.method constructor <init>(Lmodule/canbus/nf;)V
    .locals 0

    .prologue
    .line 1528
    iput-object p1, p0, Lmodule/canbus/nq;->a:Lmodule/canbus/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1531
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1532
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 1533
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1534
    :goto_0
    iget v4, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 1535
    iget v5, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v5, v5

    .line 1536
    iget v6, v3, Landroid/text/format/Time;->second:I

    int-to-byte v6, v6

    const/4 v7, 0x5

    new-array v7, v7, [I

    .line 1537
    const/16 v8, 0xe3

    aput v8, v7, v2

    const/16 v8, 0x89

    aput v8, v7, v1

    aput v10, v7, v10

    shl-int/lit8 v8, v0, 0x7

    iget v9, v3, Landroid/text/format/Time;->hour:I

    or-int/2addr v8, v9

    aput v8, v7, v12

    iget v3, v3, Landroid/text/format/Time;->minute:I

    aput v3, v7, v11

    invoke-static {v7}, Lb/u;->b([I)V

    const/4 v3, 0x7

    new-array v3, v3, [I

    .line 1538
    const/16 v7, 0xe3

    aput v7, v3, v2

    const/16 v2, -0x3a

    aput v2, v3, v1

    aput v11, v3, v10

    const/16 v1, 0x50

    aput v1, v3, v12

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput v0, v3, v11

    const/4 v0, 0x5

    aput v5, v3, v0

    const/4 v0, 0x6

    aput v6, v3, v0

    invoke-static {v3}, Lb/u;->b([I)V

    .line 1539
    return-void

    :cond_0
    move v0, v2

    .line 1533
    goto :goto_0
.end method
