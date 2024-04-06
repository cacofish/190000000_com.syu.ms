.class Lmodule/canbus/aoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aot;


# direct methods
.method constructor <init>(Lmodule/canbus/aot;)V
    .locals 0

    .prologue
    .line 1592
    iput-object p1, p0, Lmodule/canbus/aoy;->a:Lmodule/canbus/aot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1595
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1640
    :goto_0
    :pswitch_0
    return-void

    .line 1595
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1597
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1598
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1600
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1601
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 1604
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1605
    :pswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 1607
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1608
    :pswitch_5
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    .line 1610
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1611
    :pswitch_6
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    .line 1613
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1614
    :pswitch_7
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    .line 1616
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1617
    :pswitch_8
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    .line 1619
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1620
    :pswitch_9
    new-array v0, v1, [I

    fill-array-data v0, :array_8

    .line 1622
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1623
    :pswitch_a
    new-array v0, v1, [I

    fill-array-data v0, :array_9

    .line 1625
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1626
    :pswitch_b
    new-array v0, v1, [I

    fill-array-data v0, :array_a

    .line 1628
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1629
    :pswitch_c
    new-array v0, v1, [I

    fill-array-data v0, :array_b

    .line 1631
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1632
    :pswitch_d
    new-array v0, v1, [I

    fill-array-data v0, :array_c

    .line 1634
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1635
    :pswitch_e
    new-array v0, v1, [I

    fill-array-data v0, :array_d

    .line 1637
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1595
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        -0x12
        0x2
        0x2
        0xb
    .end array-data

    .line 1598
    :array_1
    .array-data 4
        0xe3
        -0x12
        0x2
        0x2
        0x2
    .end array-data

    .line 1601
    :array_2
    .array-data 4
        0xe3
        -0x12
        0x2
        0x2
        0x4
    .end array-data

    .line 1605
    :array_3
    .array-data 4
        0xe3
        -0x12
        0x2
        0x2
        0x1
    .end array-data

    .line 1608
    :array_4
    .array-data 4
        0xe3
        -0x12
        0x2
        0x2
        0x3
    .end array-data

    .line 1611
    :array_5
    .array-data 4
        0xe3
        -0x12
        0x2
        0x2
        0x5
    .end array-data

    .line 1614
    :array_6
    .array-data 4
        0xe3
        -0x12
        0x2
        0x2
        0x6
    .end array-data

    .line 1617
    :array_7
    .array-data 4
        0xe3
        -0x12
        0x2
        0x2
        0x7
    .end array-data

    .line 1620
    :array_8
    .array-data 4
        0xe3
        -0x12
        0x2
        0x2
        0x8
    .end array-data

    .line 1623
    :array_9
    .array-data 4
        0xe3
        -0x12
        0x2
        0x2
        0x9
    .end array-data

    .line 1626
    :array_a
    .array-data 4
        0xe3
        -0x12
        0x2
        0x2
        0xa
    .end array-data

    .line 1629
    :array_b
    .array-data 4
        0xe3
        -0x12
        0x2
        0x2
        0xc
    .end array-data

    .line 1632
    :array_c
    .array-data 4
        0xe3
        -0x12
        0x2
        0x2
        0xd
    .end array-data

    .line 1635
    :array_d
    .array-data 4
        0xe3
        -0x12
        0x2
        0x2
        0xe
    .end array-data
.end method
