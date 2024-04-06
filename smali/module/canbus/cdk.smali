.class Lmodule/canbus/cdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cdj;


# direct methods
.method constructor <init>(Lmodule/canbus/cdj;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lmodule/canbus/cdk;->a:Lmodule/canbus/cdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 738
    iget-object v0, p0, Lmodule/canbus/cdk;->a:Lmodule/canbus/cdj;

    invoke-static {v0}, Lmodule/canbus/cdj;->a(Lmodule/canbus/cdj;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 752
    :goto_0
    return-void

    .line 738
    :pswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 740
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 741
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 743
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 744
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 746
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 747
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 749
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 738
    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        -0x12
        0x2
        0x3
        0x1
    .end array-data

    .line 741
    :array_1
    .array-data 4
        0xe3
        -0x12
        0x2
        0x3
        0x2
    .end array-data

    .line 744
    :array_2
    .array-data 4
        0xe3
        -0x12
        0x2
        0x3
        0x3
    .end array-data

    .line 747
    :array_3
    .array-data 4
        0xe3
        -0x12
        0x2
        0x3
        0x4
    .end array-data
.end method
