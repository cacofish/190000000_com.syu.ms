.class Lmodule/canbus/cdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cdq;


# direct methods
.method constructor <init>(Lmodule/canbus/cdq;)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Lmodule/canbus/cdy;->a:Lmodule/canbus/cdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v8, 0x5

    .line 1235
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1236
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1237
    iget v1, v0, Landroid/text/format/Time;->year:I

    int-to-byte v1, v1

    .line 1238
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 1239
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v3, v3

    .line 1240
    iget v4, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 1241
    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    const/16 v5, 0x9

    new-array v5, v5, [I

    .line 1243
    const/16 v6, 0xe3

    aput v6, v5, v9

    const/4 v6, 0x1

    const/16 v7, -0x7e

    aput v7, v5, v6

    const/4 v6, 0x2

    aput v10, v5, v6

    const/4 v6, 0x3

    and-int/lit16 v7, v1, 0xff

    aput v7, v5, v6

    const/4 v6, 0x4

    shl-int/lit8 v2, v2, 0x4

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v1, v2

    aput v1, v5, v6

    aput v3, v5, v8

    aput v4, v5, v10

    const/4 v1, 0x7

    aput v0, v5, v1

    const/16 v0, 0x8

    aput v9, v5, v0

    invoke-static {v5}, Lb/u;->b([I)V

    .line 1245
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1253
    :goto_0
    return-void

    .line 1245
    :sswitch_0
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 1247
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1248
    :sswitch_1
    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 1250
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1245
    nop

    :sswitch_data_0
    .sparse-switch
        0xad01b7 -> :sswitch_0
        0xae01b7 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        -0x12
        0x2
        0x53
        0x2
    .end array-data

    .line 1248
    :array_1
    .array-data 4
        0xe3
        -0x12
        0x2
        0x53
        0x1
    .end array-data
.end method
