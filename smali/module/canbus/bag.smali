.class Lmodule/canbus/bag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/azx;


# direct methods
.method constructor <init>(Lmodule/canbus/azx;)V
    .locals 0

    .prologue
    .line 2513
    iput-object p1, p0, Lmodule/canbus/bag;->a:Lmodule/canbus/azx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 2516
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v1, 0x14a

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 2517
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2577
    :goto_0
    :pswitch_0
    return-void

    .line 2519
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bag;->a:Lmodule/canbus/azx;

    invoke-static {v0}, Lmodule/canbus/azx;->a(Lmodule/canbus/azx;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2571
    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 2573
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2519
    :pswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 2521
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2522
    :pswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 2524
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2525
    :pswitch_4
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 2527
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2528
    :pswitch_5
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 2530
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2531
    :pswitch_6
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 2533
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2534
    :pswitch_7
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 2536
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2537
    :pswitch_8
    new-array v0, v2, [I

    fill-array-data v0, :array_8

    .line 2539
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2540
    :pswitch_9
    new-array v0, v2, [I

    fill-array-data v0, :array_9

    .line 2542
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2543
    :pswitch_a
    new-array v0, v2, [I

    fill-array-data v0, :array_a

    .line 2550
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2551
    :pswitch_b
    new-array v0, v2, [I

    fill-array-data v0, :array_b

    .line 2553
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2554
    :pswitch_c
    new-array v0, v2, [I

    fill-array-data v0, :array_c

    .line 2556
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2557
    :pswitch_d
    new-array v0, v2, [I

    fill-array-data v0, :array_d

    .line 2559
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2560
    :pswitch_e
    new-array v0, v2, [I

    fill-array-data v0, :array_e

    .line 2562
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2516
    :array_0
    .array-data 4
        0xe3
        0x91
        0x2
        0x8
        0x0
    .end array-data

    .line 2519
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2571
    :array_1
    .array-data 4
        0xe3
        0x91
        0x2
        0x3
        0x0
    .end array-data

    .line 2519
    :array_2
    .array-data 4
        0xe3
        0x91
        0x2
        0x2
        0x0
    .end array-data

    .line 2522
    :array_3
    .array-data 4
        0xe3
        0x91
        0x2
        0x2
        0x1
    .end array-data

    .line 2525
    :array_4
    .array-data 4
        0xe3
        0x91
        0x2
        0x2
        0x2
    .end array-data

    .line 2528
    :array_5
    .array-data 4
        0xe3
        0x91
        0x2
        0x4
        0x0
    .end array-data

    .line 2531
    :array_6
    .array-data 4
        0xe3
        0x91
        0x2
        0x5
        0x0
    .end array-data

    .line 2534
    :array_7
    .array-data 4
        0xe3
        0x91
        0x2
        0x6
        0x0
    .end array-data

    .line 2537
    :array_8
    .array-data 4
        0xe3
        0x91
        0x2
        0x6
        0x1
    .end array-data

    .line 2540
    :array_9
    .array-data 4
        0xe3
        0x91
        0x2
        0x6
        0x2
    .end array-data

    .line 2543
    :array_a
    .array-data 4
        0xe3
        0x91
        0x2
        0x9
        0x0
    .end array-data

    .line 2551
    :array_b
    .array-data 4
        0xe3
        0x91
        0x2
        0xa
        0x0
    .end array-data

    .line 2554
    :array_c
    .array-data 4
        0xe3
        0x91
        0x2
        0xb
        0x0
    .end array-data

    .line 2557
    :array_d
    .array-data 4
        0xe3
        0x91
        0x2
        0xc
        0x0
    .end array-data

    .line 2560
    :array_e
    .array-data 4
        0xe3
        0x91
        0x2
        0xc
        0x2
    .end array-data
.end method
