.class Lmodule/canbus/bzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bzw;


# direct methods
.method constructor <init>(Lmodule/canbus/bzw;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lmodule/canbus/bzy;->a:Lmodule/canbus/bzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x4

    .line 800
    iget-object v0, p0, Lmodule/canbus/bzy;->a:Lmodule/canbus/bzw;

    iget v1, v0, Lmodule/canbus/bzw;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/bzw;->i:I

    .line 801
    iget-object v0, p0, Lmodule/canbus/bzy;->a:Lmodule/canbus/bzw;

    iget v0, v0, Lmodule/canbus/bzw;->i:I

    if-lez v0, :cond_1

    new-array v0, v3, [I

    const/4 v1, 0x0

    .line 802
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v4

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 803
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v4, :cond_0

    .line 804
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 852
    :goto_0
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 853
    invoke-static {v0}, Lb/u;->b([I)V

    .line 862
    :cond_0
    :goto_1
    return-void

    .line 804
    :sswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 806
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 807
    :sswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 809
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 810
    :sswitch_2
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 812
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 813
    :sswitch_3
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    .line 815
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 816
    :sswitch_4
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    .line 818
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 819
    :sswitch_5
    new-array v0, v3, [I

    fill-array-data v0, :array_6

    .line 821
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 822
    :sswitch_6
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    .line 825
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 826
    :sswitch_7
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    .line 829
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 830
    :sswitch_8
    new-array v0, v3, [I

    fill-array-data v0, :array_9

    .line 832
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 833
    :sswitch_9
    new-array v0, v3, [I

    fill-array-data v0, :array_a

    .line 835
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 836
    :sswitch_a
    new-array v0, v3, [I

    fill-array-data v0, :array_b

    .line 838
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 839
    :sswitch_b
    new-array v0, v3, [I

    fill-array-data v0, :array_c

    .line 841
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 842
    :sswitch_c
    new-array v0, v3, [I

    fill-array-data v0, :array_d

    .line 844
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 845
    :sswitch_d
    new-array v0, v3, [I

    fill-array-data v0, :array_e

    .line 847
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_f

    .line 848
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 859
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bzy;->a:Lmodule/canbus/bzw;

    iget-object v0, v0, Lmodule/canbus/bzw;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 860
    iget-object v0, p0, Lmodule/canbus/bzy;->a:Lmodule/canbus/bzw;

    const/4 v1, 0x6

    iput v1, v0, Lmodule/canbus/bzw;->i:I

    goto/16 :goto_1

    .line 804
    nop

    :sswitch_data_0
    .sparse-switch
        0xe01c4 -> :sswitch_4
        0xf01c4 -> :sswitch_5
        0x1101c5 -> :sswitch_a
        0x1201c5 -> :sswitch_b
        0x2f01b7 -> :sswitch_0
        0x3001b7 -> :sswitch_1
        0x3101b7 -> :sswitch_2
        0x3201b7 -> :sswitch_3
        0x5101c4 -> :sswitch_6
        0x5201c4 -> :sswitch_7
        0x5301c4 -> :sswitch_8
        0x5401c4 -> :sswitch_9
        0x8801c5 -> :sswitch_6
        0x8901c5 -> :sswitch_7
        0x9301c5 -> :sswitch_c
        0x9401c5 -> :sswitch_d
    .end sparse-switch

    .line 852
    :array_0
    .array-data 4
        0xe3
        0x84
        0x2
        0x30
        0x5
    .end array-data

    .line 804
    :array_1
    .array-data 4
        0xe3
        0xe2
        0x1
        0x20
    .end array-data

    .line 807
    :array_2
    .array-data 4
        0xe3
        0xe2
        0x1
        0x21
    .end array-data

    .line 810
    :array_3
    .array-data 4
        0xe3
        0xe2
        0x1
        0x30
    .end array-data

    .line 813
    :array_4
    .array-data 4
        0xe3
        0xe2
        0x1
        0x31
    .end array-data

    .line 816
    :array_5
    .array-data 4
        0xe3
        0xe2
        0x1
        0x50
    .end array-data

    .line 819
    :array_6
    .array-data 4
        0xe3
        0xe2
        0x1
        0x51
    .end array-data

    .line 822
    :array_7
    .array-data 4
        0xe3
        0xe2
        0x1
        0x64
    .end array-data

    .line 826
    :array_8
    .array-data 4
        0xe3
        0xe2
        0x1
        0x65
    .end array-data

    .line 830
    :array_9
    .array-data 4
        0xe3
        0xe2
        0x1
        0x62
    .end array-data

    .line 833
    :array_a
    .array-data 4
        0xe3
        0xe2
        0x1
        0x63
    .end array-data

    .line 836
    :array_b
    .array-data 4
        0xe3
        0xe2
        0x1
        0x60
    .end array-data

    .line 839
    :array_c
    .array-data 4
        0xe3
        0xe2
        0x1
        0x61
    .end array-data

    .line 842
    :array_d
    .array-data 4
        0xe3
        0xe2
        0x1
        0x6c
    .end array-data

    .line 845
    :array_e
    .array-data 4
        0xe3
        0xe2
        0x1
        0x6d
    .end array-data

    .line 847
    :array_f
    .array-data 4
        0xe3
        0x84
        0x2
        0x8
        0x1
    .end array-data
.end method
