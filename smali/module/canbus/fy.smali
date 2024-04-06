.class Lmodule/canbus/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/fv;


# direct methods
.method constructor <init>(Lmodule/canbus/fv;)V
    .locals 0

    .prologue
    .line 1545
    iput-object p1, p0, Lmodule/canbus/fy;->a:Lmodule/canbus/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1548
    iget-object v0, p0, Lmodule/canbus/fy;->a:Lmodule/canbus/fv;

    iget v1, v0, Lmodule/canbus/fv;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/fv;->r:I

    .line 1549
    iget-object v0, p0, Lmodule/canbus/fy;->a:Lmodule/canbus/fv;

    iget v0, v0, Lmodule/canbus/fv;->r:I

    if-lez v0, :cond_0

    .line 1550
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 1582
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1584
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1593
    :goto_0
    :sswitch_0
    return-void

    .line 1550
    :sswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1552
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1553
    :sswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 1556
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1557
    :sswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 1559
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1560
    :sswitch_4
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 1563
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1564
    :sswitch_5
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 1571
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1572
    :sswitch_6
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 1576
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1577
    :sswitch_7
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 1579
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1590
    :cond_0
    iget-object v0, p0, Lmodule/canbus/fy;->a:Lmodule/canbus/fv;

    iget-object v0, v0, Lmodule/canbus/fv;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1591
    iget-object v0, p0, Lmodule/canbus/fy;->a:Lmodule/canbus/fv;

    iput v2, v0, Lmodule/canbus/fv;->r:I

    goto :goto_0

    .line 1550
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
        0xc -> :sswitch_2
        0xd -> :sswitch_3
        0xe -> :sswitch_4
        0xf -> :sswitch_4
        0x10 -> :sswitch_5
        0x11 -> :sswitch_2
        0x13 -> :sswitch_5
        0x14 -> :sswitch_5
        0x15 -> :sswitch_5
        0x18 -> :sswitch_5
        0x1a -> :sswitch_5
        0x27 -> :sswitch_6
        0x28 -> :sswitch_6
        0x29 -> :sswitch_6
        0x30 -> :sswitch_7
    .end sparse-switch

    .line 1582
    :array_0
    .array-data 4
        0xe3
        0x2
        0x2a
        0x0
        0x0
    .end array-data

    .line 1550
    :array_1
    .array-data 4
        0xe3
        0x2
        0x2a
        0x7
        0x0
    .end array-data

    .line 1553
    :array_2
    .array-data 4
        0xe3
        0x2
        0x2a
        0x2
        0x0
    .end array-data

    .line 1557
    :array_3
    .array-data 4
        0xe3
        0x2
        0x2a
        0x8
        0x0
    .end array-data

    .line 1560
    :array_4
    .array-data 4
        0xe3
        0x2
        0x2a
        0x5
        0x0
    .end array-data

    .line 1564
    :array_5
    .array-data 4
        0xe3
        0x2
        0x2a
        0x1
        0x0
    .end array-data

    .line 1572
    :array_6
    .array-data 4
        0xe3
        0x2
        0x2a
        0x6
        0x0
    .end array-data

    .line 1577
    :array_7
    .array-data 4
        0xe3
        0x2
        0x2a
        0x9
        0x0
    .end array-data
.end method
