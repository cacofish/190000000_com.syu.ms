.class Lmodule/canbus/bhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bhg;


# direct methods
.method constructor <init>(Lmodule/canbus/bhg;)V
    .locals 0

    .prologue
    .line 1506
    iput-object p1, p0, Lmodule/canbus/bhi;->a:Lmodule/canbus/bhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1509
    const/4 v0, 0x0

    .line 1510
    sget v1, Lmodule/canbus/dgx;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 1544
    :goto_0
    iget-object v1, p0, Lmodule/canbus/bhi;->a:Lmodule/canbus/bhg;

    invoke-static {v1, v0}, Lmodule/canbus/bhg;->a(Lmodule/canbus/bhg;I)V

    .line 1545
    return-void

    .line 1511
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1514
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1517
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1518
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1519
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 1520
    :sswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 1521
    :sswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 1522
    :sswitch_7
    const/16 v0, 0x8

    goto :goto_0

    .line 1523
    :sswitch_8
    const/16 v0, 0x9

    goto :goto_0

    .line 1524
    :sswitch_9
    const/16 v0, 0xa

    goto :goto_0

    .line 1525
    :sswitch_a
    const/16 v0, 0xb

    goto :goto_0

    .line 1526
    :sswitch_b
    const/16 v0, 0xc

    goto :goto_0

    .line 1527
    :sswitch_c
    const/16 v0, 0xd

    goto :goto_0

    .line 1528
    :sswitch_d
    const/16 v0, 0xe

    goto :goto_0

    .line 1529
    :sswitch_e
    const/16 v0, 0xf

    goto :goto_0

    .line 1530
    :sswitch_f
    const/16 v0, 0x10

    goto :goto_0

    .line 1531
    :sswitch_10
    const/16 v0, 0x11

    goto :goto_0

    .line 1532
    :sswitch_11
    const/16 v0, 0x12

    goto :goto_0

    .line 1533
    :sswitch_12
    const/16 v0, 0x13

    goto :goto_0

    .line 1534
    :sswitch_13
    const/16 v0, 0x14

    goto :goto_0

    .line 1535
    :sswitch_14
    const/16 v0, 0x15

    goto :goto_0

    .line 1536
    :sswitch_15
    const/16 v0, 0x16

    goto :goto_0

    .line 1537
    :sswitch_16
    const/16 v0, 0x17

    goto :goto_0

    .line 1540
    :sswitch_17
    const/16 v0, 0x40

    goto :goto_0

    .line 1541
    :sswitch_18
    const/16 v0, 0x41

    goto :goto_0

    .line 1510
    :sswitch_data_0
    .sparse-switch
        0x8017b -> :sswitch_0
        0x9017b -> :sswitch_1
        0xa017b -> :sswitch_2
        0xb017b -> :sswitch_3
        0xc017b -> :sswitch_4
        0xd017b -> :sswitch_5
        0xe017b -> :sswitch_6
        0xf017b -> :sswitch_7
        0x10017b -> :sswitch_8
        0x11017b -> :sswitch_9
        0x12017b -> :sswitch_a
        0x13017b -> :sswitch_b
        0x14017b -> :sswitch_c
        0x15017b -> :sswitch_d
        0x16017b -> :sswitch_e
        0x17017b -> :sswitch_f
        0x18017b -> :sswitch_10
        0x19017b -> :sswitch_11
        0x1a017b -> :sswitch_12
        0x1b017b -> :sswitch_13
        0x1c017b -> :sswitch_14
        0x1d017b -> :sswitch_17
        0x1e017b -> :sswitch_18
        0x1f017b -> :sswitch_15
        0x20017b -> :sswitch_16
        0x24017b -> :sswitch_1
        0x25017b -> :sswitch_2
        0x26017b -> :sswitch_17
    .end sparse-switch
.end method
