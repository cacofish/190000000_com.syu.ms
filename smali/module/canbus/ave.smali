.class Lmodule/canbus/ave;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ava;


# direct methods
.method constructor <init>(Lmodule/canbus/ava;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lmodule/canbus/ave;->a:Lmodule/canbus/ava;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 641
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 661
    :goto_0
    :pswitch_0
    return-void

    .line 641
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 645
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 646
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 654
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 655
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 658
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 641
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        -0x12
        0x2
        0x4
        0x1
    .end array-data

    .line 646
    :array_1
    .array-data 4
        0xe3
        -0x12
        0x2
        0x4
        0x2
    .end array-data

    .line 655
    :array_2
    .array-data 4
        0xe3
        -0x12
        0x2
        0x4
        0x3
    .end array-data
.end method
