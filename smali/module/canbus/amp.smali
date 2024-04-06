.class Lmodule/canbus/amp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/amj;


# direct methods
.method constructor <init>(Lmodule/canbus/amj;)V
    .locals 0

    .prologue
    .line 1473
    iput-object p1, p0, Lmodule/canbus/amp;->a:Lmodule/canbus/amj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x5

    .line 1476
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1508
    :goto_0
    :pswitch_0
    return-void

    .line 1476
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1478
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1481
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1483
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1486
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 1488
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1489
    :pswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 1491
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1492
    :pswitch_5
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    .line 1496
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1497
    :pswitch_6
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    .line 1499
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1500
    :pswitch_7
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 1502
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1503
    :pswitch_8
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 1505
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        -0x12
        0x2
        0x52
        0x0
    .end array-data

    .line 1481
    :array_1
    .array-data 4
        0xe3
        -0x12
        0x2
        0x52
        0x1
    .end array-data

    .line 1486
    :array_2
    .array-data 4
        0xe3
        -0x12
        0x2
        0x52
        0x2
    .end array-data

    .line 1489
    :array_3
    .array-data 4
        0xe3
        -0x12
        0x2
        0x52
        0x3
    .end array-data

    .line 1492
    :array_4
    .array-data 4
        0xe3
        -0x12
        0x2
        0x52
        0x4
    .end array-data

    .line 1497
    :array_5
    .array-data 4
        0xe3
        -0x12
        0x2
        0x90
        0x2
    .end array-data

    .line 1500
    :array_6
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x1
    .end array-data

    .line 1503
    :array_7
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x2
    .end array-data
.end method
