.class Lmodule/canbus/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/xg;


# direct methods
.method constructor <init>(Lmodule/canbus/xg;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lmodule/canbus/xl;->a:Lmodule/canbus/xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    .line 831
    new-instance v4, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 832
    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    .line 833
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    .line 836
    :goto_0
    if-eqz v3, :cond_3

    .line 838
    iget v0, v4, Landroid/text/format/Time;->hour:I

    const/16 v5, 0xc

    if-le v0, v5, :cond_3

    .line 839
    iget v0, v4, Landroid/text/format/Time;->hour:I

    add-int/lit8 v0, v0, -0xc

    iput v0, v4, Landroid/text/format/Time;->hour:I

    move v0, v1

    .line 844
    :goto_1
    sget v5, Lmodule/canbus/dgx;->c:I

    if-eq v5, v8, :cond_0

    .line 845
    sget v5, Lmodule/canbus/dgx;->c:I

    if-eq v5, v7, :cond_0

    .line 846
    sget v5, Lmodule/canbus/dgx;->c:I

    if-eq v5, v9, :cond_0

    .line 847
    sget v5, Lmodule/canbus/dgx;->c:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_0

    .line 848
    sget v5, Lmodule/canbus/dgx;->c:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_2

    :cond_0
    const/4 v3, 0x7

    new-array v3, v3, [I

    .line 849
    const/16 v5, 0xe3

    aput v5, v3, v2

    const/16 v2, -0x3a

    aput v2, v3, v1

    const/4 v2, 0x2

    aput v7, v3, v2

    aput v1, v3, v8

    iget v1, v4, Landroid/text/format/Time;->hour:I

    aput v1, v3, v7

    iget v1, v4, Landroid/text/format/Time;->minute:I

    aput v1, v3, v9

    const/4 v1, 0x6

    shl-int/lit8 v0, v0, 0x7

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput v0, v3, v1

    invoke-static {v3}, Lb/u;->b([I)V

    .line 853
    :goto_2
    return-void

    :cond_1
    move v3, v1

    .line 833
    goto :goto_0

    .line 850
    :cond_2
    const/4 v5, 0x7

    new-array v5, v5, [I

    .line 852
    const/16 v6, 0xe3

    aput v6, v5, v2

    const/16 v2, -0x3a

    aput v2, v5, v1

    const/4 v2, 0x2

    aput v7, v5, v2

    aput v1, v5, v8

    iget v1, v4, Landroid/text/format/Time;->hour:I

    aput v1, v5, v7

    iget v1, v4, Landroid/text/format/Time;->minute:I

    aput v1, v5, v9

    const/4 v1, 0x6

    shl-int/lit8 v0, v0, 0x7

    shl-int/lit8 v2, v3, 0x6

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput v0, v5, v1

    invoke-static {v5}, Lb/u;->b([I)V

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method
