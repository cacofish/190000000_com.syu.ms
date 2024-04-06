.class Lmodule/canbus/bnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bnu;


# direct methods
.method constructor <init>(Lmodule/canbus/bnu;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lmodule/canbus/bnw;->a:Lmodule/canbus/bnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 715
    iget-object v0, p0, Lmodule/canbus/bnw;->a:Lmodule/canbus/bnu;

    iget v1, v0, Lmodule/canbus/bnu;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/bnu;->o:I

    .line 716
    iget-object v0, p0, Lmodule/canbus/bnw;->a:Lmodule/canbus/bnu;

    iget v0, v0, Lmodule/canbus/bnu;->o:I

    if-lez v0, :cond_0

    .line 717
    iget-object v0, p0, Lmodule/canbus/bnw;->a:Lmodule/canbus/bnu;

    iget v0, v0, Lmodule/canbus/bnu;->n:I

    packed-switch v0, :pswitch_data_0

    .line 751
    :goto_0
    :pswitch_0
    return-void

    .line 720
    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 723
    :pswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 727
    :pswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 730
    :pswitch_4
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 733
    :pswitch_5
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 736
    :pswitch_6
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 739
    :pswitch_7
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 742
    :pswitch_8
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 748
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bnw;->a:Lmodule/canbus/bnu;

    iget-object v0, v0, Lmodule/canbus/bnu;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 749
    iget-object v0, p0, Lmodule/canbus/bnw;->a:Lmodule/canbus/bnu;

    iput v2, v0, Lmodule/canbus/bnu;->o:I

    goto :goto_0

    .line 717
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 720
    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x10
        0xd
    .end array-data

    .line 723
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0x12
        0xd
    .end array-data

    .line 727
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x13
        0xd
    .end array-data

    .line 730
    :array_3
    .array-data 4
        0xe3
        0x2
        0x24
        0x14
        0xd
    .end array-data

    .line 733
    :array_4
    .array-data 4
        0xe3
        0x2
        0x24
        0x16
        0xd
    .end array-data

    .line 736
    :array_5
    .array-data 4
        0xe3
        0x2
        0x24
        0x17
        0xd
    .end array-data

    .line 739
    :array_6
    .array-data 4
        0xe3
        0x2
        0x24
        0x15
        0xd
    .end array-data

    .line 742
    :array_7
    .array-data 4
        0xe3
        0x2
        0x24
        0x18
        0xd
    .end array-data
.end method
