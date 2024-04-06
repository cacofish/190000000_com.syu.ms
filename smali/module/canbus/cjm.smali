.class Lmodule/canbus/cjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cjj;


# direct methods
.method constructor <init>(Lmodule/canbus/cjj;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lmodule/canbus/cjm;->a:Lmodule/canbus/cjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 637
    iget-object v0, p0, Lmodule/canbus/cjm;->a:Lmodule/canbus/cjj;

    iget-byte v1, v0, Lmodule/canbus/cjj;->g:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cjj;->g:B

    .line 638
    iget-object v0, p0, Lmodule/canbus/cjm;->a:Lmodule/canbus/cjj;

    iget-byte v0, v0, Lmodule/canbus/cjj;->g:B

    if-lez v0, :cond_0

    .line 639
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 712
    :goto_0
    return-void

    .line 639
    :sswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 641
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 642
    :sswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 644
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 645
    :sswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 647
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 648
    :sswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 650
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 651
    :sswitch_4
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 653
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 654
    :sswitch_5
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 656
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 657
    :sswitch_6
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 659
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 660
    :sswitch_7
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 662
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 663
    :sswitch_8
    new-array v0, v2, [I

    fill-array-data v0, :array_8

    .line 665
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 666
    :sswitch_9
    new-array v0, v2, [I

    fill-array-data v0, :array_9

    .line 668
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 669
    :sswitch_a
    new-array v0, v2, [I

    fill-array-data v0, :array_a

    .line 671
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 672
    :sswitch_b
    new-array v0, v2, [I

    fill-array-data v0, :array_b

    .line 674
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 675
    :sswitch_c
    new-array v0, v2, [I

    fill-array-data v0, :array_c

    .line 677
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 678
    :sswitch_d
    new-array v0, v2, [I

    fill-array-data v0, :array_d

    .line 680
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 681
    :sswitch_e
    new-array v0, v2, [I

    fill-array-data v0, :array_e

    .line 683
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 684
    :sswitch_f
    new-array v0, v2, [I

    fill-array-data v0, :array_f

    .line 686
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 687
    :sswitch_10
    new-array v0, v2, [I

    fill-array-data v0, :array_10

    .line 689
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 690
    :sswitch_11
    new-array v0, v2, [I

    fill-array-data v0, :array_11

    .line 692
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 693
    :sswitch_12
    new-array v0, v2, [I

    fill-array-data v0, :array_12

    .line 695
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 696
    :sswitch_13
    new-array v0, v2, [I

    fill-array-data v0, :array_13

    .line 698
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 699
    :sswitch_14
    new-array v0, v2, [I

    fill-array-data v0, :array_14

    .line 701
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 702
    :sswitch_15
    new-array v0, v2, [I

    fill-array-data v0, :array_15

    .line 704
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 709
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cjm;->a:Lmodule/canbus/cjj;

    invoke-static {v0}, Lmodule/canbus/cjj;->c(Lmodule/canbus/cjj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 710
    iget-object v0, p0, Lmodule/canbus/cjm;->a:Lmodule/canbus/cjj;

    iput-byte v2, v0, Lmodule/canbus/cjj;->g:B

    goto/16 :goto_0

    .line 639
    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_0
        0x38 -> :sswitch_1
        0x39 -> :sswitch_2
        0x3c -> :sswitch_3
        0x3d -> :sswitch_4
        0x49 -> :sswitch_5
        0x4a -> :sswitch_6
        0x54 -> :sswitch_7
        0x64 -> :sswitch_8
        0x65 -> :sswitch_9
        0x68 -> :sswitch_a
        0x78 -> :sswitch_b
        0x79 -> :sswitch_c
        0x7a -> :sswitch_d
        0x7b -> :sswitch_e
        0x7c -> :sswitch_f
        0x7d -> :sswitch_10
        0x7e -> :sswitch_11
        0x7f -> :sswitch_12
        0x80 -> :sswitch_13
        0x81 -> :sswitch_14
        0x82 -> :sswitch_15
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x20
        0x1b
    .end array-data

    .line 642
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0x21
        0x1b
    .end array-data

    .line 645
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x22
        0x1b
    .end array-data

    .line 648
    :array_3
    .array-data 4
        0xe3
        0x2
        0x24
        0x23
        0x1b
    .end array-data

    .line 651
    :array_4
    .array-data 4
        0xe3
        0x2
        0x24
        0x24
        0x1b
    .end array-data

    .line 654
    :array_5
    .array-data 4
        0xe3
        0x2
        0x24
        0x25
        0x1b
    .end array-data

    .line 657
    :array_6
    .array-data 4
        0xe3
        0x2
        0x24
        0x26
        0x1b
    .end array-data

    .line 660
    :array_7
    .array-data 4
        0xe3
        0x2
        0x24
        0x27
        0x1b
    .end array-data

    .line 663
    :array_8
    .array-data 4
        0xe3
        0x2
        0x24
        0x29
        0x1b
    .end array-data

    .line 666
    :array_9
    .array-data 4
        0xe3
        0x2
        0x24
        0x28
        0x1b
    .end array-data

    .line 669
    :array_a
    .array-data 4
        0xe3
        0x2
        0x24
        0x2a
        0x1b
    .end array-data

    .line 672
    :array_b
    .array-data 4
        0xe3
        0x2
        0x24
        0x24
        0x1b
    .end array-data

    .line 675
    :array_c
    .array-data 4
        0xe3
        0x2
        0x24
        0x28
        0x1b
    .end array-data

    .line 678
    :array_d
    .array-data 4
        0xe3
        0x2
        0x24
        0x28
        0x1b
    .end array-data

    .line 681
    :array_e
    .array-data 4
        0xe3
        0x2
        0x24
        0x28
        0x1b
    .end array-data

    .line 684
    :array_f
    .array-data 4
        0xe3
        0x2
        0x24
        0x2b
        0x1b
    .end array-data

    .line 687
    :array_10
    .array-data 4
        0xe3
        0x2
        0x24
        0x2c
        0x1b
    .end array-data

    .line 690
    :array_11
    .array-data 4
        0xe3
        0x2
        0x24
        0x2d
        0x1b
    .end array-data

    .line 693
    :array_12
    .array-data 4
        0xe3
        0x2
        0x24
        0x2c
        0x1b
    .end array-data

    .line 696
    :array_13
    .array-data 4
        0xe3
        0x2
        0x24
        0x2d
        0x1b
    .end array-data

    .line 699
    :array_14
    .array-data 4
        0xe3
        0x2
        0x24
        0x2e
        0x1b
    .end array-data

    .line 702
    :array_15
    .array-data 4
        0xe3
        0x2
        0x24
        0x2f
        0x1b
    .end array-data
.end method
