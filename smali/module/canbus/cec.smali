.class Lmodule/canbus/cec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ceb;


# direct methods
.method constructor <init>(Lmodule/canbus/ceb;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lmodule/canbus/cec;->a:Lmodule/canbus/ceb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 734
    iget-object v0, p0, Lmodule/canbus/cec;->a:Lmodule/canbus/ceb;

    iget v0, v0, Lmodule/canbus/ceb;->g:I

    packed-switch v0, :pswitch_data_0

    .line 766
    :goto_0
    return-void

    .line 734
    :pswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 736
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 737
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 739
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 740
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 742
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 743
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 745
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 746
    :pswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    .line 748
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 749
    :pswitch_5
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    .line 751
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 752
    :pswitch_6
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    .line 754
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 755
    :pswitch_7
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    .line 757
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 758
    :pswitch_8
    new-array v0, v1, [I

    fill-array-data v0, :array_8

    .line 760
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 761
    :pswitch_9
    new-array v0, v1, [I

    fill-array-data v0, :array_9

    .line 763
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 734
    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xe2
        0x1
        0x0
    .end array-data

    .line 737
    :array_1
    .array-data 4
        0xe3
        0xe2
        0x1
        0x1
    .end array-data

    .line 740
    :array_2
    .array-data 4
        0xe3
        0xe2
        0x1
        0x2
    .end array-data

    .line 743
    :array_3
    .array-data 4
        0xe3
        0xe2
        0x1
        0x3
    .end array-data

    .line 746
    :array_4
    .array-data 4
        0xe3
        0xe2
        0x1
        0x4
    .end array-data

    .line 749
    :array_5
    .array-data 4
        0xe3
        0xe2
        0x1
        0x5
    .end array-data

    .line 752
    :array_6
    .array-data 4
        0xe3
        0xe2
        0x1
        0x6
    .end array-data

    .line 755
    :array_7
    .array-data 4
        0xe3
        0xe2
        0x1
        0x7
    .end array-data

    .line 758
    :array_8
    .array-data 4
        0xe3
        0xe2
        0x1
        0x8
    .end array-data

    .line 761
    :array_9
    .array-data 4
        0xe3
        0xe2
        0x1
        0x9
    .end array-data
.end method
