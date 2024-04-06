.class Lmodule/canbus/ahs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aho;


# direct methods
.method constructor <init>(Lmodule/canbus/aho;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lmodule/canbus/ahs;->a:Lmodule/canbus/aho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 654
    sget v0, Lmodule/i/e;->ab:I

    packed-switch v0, :pswitch_data_0

    .line 662
    :goto_0
    return-void

    .line 654
    :pswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 656
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 657
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 659
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 654
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0x82
        0x1
        0x1
    .end array-data

    .line 657
    :array_1
    .array-data 4
        0xe3
        0x82
        0x1
        0x0
    .end array-data
.end method
