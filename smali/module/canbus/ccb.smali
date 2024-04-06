.class Lmodule/canbus/ccb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cbz;


# direct methods
.method constructor <init>(Lmodule/canbus/cbz;)V
    .locals 0

    .prologue
    .line 1418
    iput-object p1, p0, Lmodule/canbus/ccb;->a:Lmodule/canbus/cbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x4

    .line 1421
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1422
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const/4 v1, 0x6

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 1423
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x83

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v5, v1, v2

    aput v5, v1, v5

    iget v2, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v2, v2

    aput v2, v1, v4

    const/4 v2, 0x5

    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 1425
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1448
    :goto_0
    return-void

    .line 1425
    :sswitch_0
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 1427
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1428
    :sswitch_1
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 1430
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1431
    :sswitch_2
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 1433
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1434
    :sswitch_3
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    .line 1436
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1437
    :sswitch_4
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    .line 1439
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1440
    :sswitch_5
    new-array v0, v4, [I

    fill-array-data v0, :array_5

    .line 1442
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1443
    :sswitch_6
    new-array v0, v4, [I

    fill-array-data v0, :array_6

    .line 1445
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1425
    nop

    :sswitch_data_0
    .sparse-switch
        0x2601b7 -> :sswitch_0
        0x2701b7 -> :sswitch_4
        0x6c01b7 -> :sswitch_2
        0x6d01b7 -> :sswitch_3
        0x7401b7 -> :sswitch_5
        0x8401c4 -> :sswitch_1
        0xac01b7 -> :sswitch_6
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0x85
        0x1
        0x9
    .end array-data

    .line 1428
    :array_1
    .array-data 4
        0xe3
        0x85
        0x1
        0x10
    .end array-data

    .line 1431
    :array_2
    .array-data 4
        0xe3
        0x85
        0x1
        0x7
    .end array-data

    .line 1434
    :array_3
    .array-data 4
        0xe3
        0x85
        0x1
        0x6
    .end array-data

    .line 1437
    :array_4
    .array-data 4
        0xe3
        0x85
        0x1
        0x9
    .end array-data

    .line 1440
    :array_5
    .array-data 4
        0xe3
        0x85
        0x1
        0xb
    .end array-data

    .line 1443
    :array_6
    .array-data 4
        0xe3
        0x85
        0x1
        0xc
    .end array-data
.end method
