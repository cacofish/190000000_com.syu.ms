.class Lmodule/canbus/cen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cej;


# direct methods
.method constructor <init>(Lmodule/canbus/cej;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lmodule/canbus/cen;->a:Lmodule/canbus/cej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x4

    .line 964
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 965
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 966
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    .line 968
    iget v4, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v4, v4, -0x7d0

    int-to-byte v4, v4

    .line 969
    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 970
    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v6, v6

    .line 971
    iget v7, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v7, v7

    .line 972
    iget v8, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v8, v8

    .line 973
    iget v3, v3, Landroid/text/format/Time;->second:I

    int-to-byte v3, v3

    const/16 v9, 0xa

    new-array v9, v9, [I

    .line 974
    const/16 v10, 0xe3

    aput v10, v9, v2

    const/16 v2, 0xa6

    aput v2, v9, v1

    const/4 v1, 0x2

    aput v12, v9, v1

    const/4 v1, 0x3

    aput v4, v9, v1

    aput v5, v9, v11

    const/4 v1, 0x5

    aput v6, v9, v1

    const/4 v1, 0x6

    aput v7, v9, v1

    aput v8, v9, v12

    const/16 v1, 0x8

    aput v3, v9, v1

    const/16 v1, 0x9

    aput v0, v9, v1

    invoke-static {v9}, Lb/u;->b([I)V

    .line 977
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 985
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 966
    goto :goto_0

    .line 977
    :sswitch_0
    new-array v0, v11, [I

    fill-array-data v0, :array_0

    .line 979
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 980
    :sswitch_1
    new-array v0, v11, [I

    fill-array-data v0, :array_1

    .line 982
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 977
    nop

    :sswitch_data_0
    .sparse-switch
        0x4901c5 -> :sswitch_1
        0xf001b7 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0xee
        0x1
        0x1
    .end array-data

    .line 980
    :array_1
    .array-data 4
        0xe3
        0xee
        0x1
        0x2
    .end array-data
.end method
