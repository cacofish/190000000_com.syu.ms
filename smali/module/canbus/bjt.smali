.class Lmodule/canbus/bjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bjr;


# direct methods
.method constructor <init>(Lmodule/canbus/bjr;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lmodule/canbus/bjt;->a:Lmodule/canbus/bjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x4

    .line 748
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 771
    :goto_0
    :pswitch_0
    return-void

    .line 748
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 750
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 751
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 753
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 754
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 756
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 757
    :pswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 759
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 760
    :pswitch_5
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 762
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 763
    :pswitch_6
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 765
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 766
    :pswitch_7
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 768
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 748
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xc2
        0x1
        0x0
    .end array-data

    .line 751
    :array_1
    .array-data 4
        0xe3
        0xc2
        0x1
        0x1
    .end array-data

    .line 754
    :array_2
    .array-data 4
        0xe3
        0xc2
        0x1
        0x2
    .end array-data

    .line 757
    :array_3
    .array-data 4
        0xe3
        0xc2
        0x1
        0x3
    .end array-data

    .line 760
    :array_4
    .array-data 4
        0xe3
        0xee
        0x2
        0xa0
        0x2
    .end array-data

    .line 763
    :array_5
    .array-data 4
        0xe3
        0xee
        0x2
        0xa0
        0x3
    .end array-data

    .line 766
    :array_6
    .array-data 4
        0xe3
        0xee
        0x2
        0xa0
        0x4
    .end array-data
.end method
