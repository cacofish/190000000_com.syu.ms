.class Lmodule/canbus/ctx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ctv;


# direct methods
.method constructor <init>(Lmodule/canbus/ctv;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lmodule/canbus/ctx;->a:Lmodule/canbus/ctv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 610
    .line 611
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    move v0, v4

    .line 621
    :goto_0
    const/4 v5, 0x5

    new-array v5, v5, [I

    .line 623
    const/16 v6, 0xe3

    aput v6, v5, v4

    const/16 v6, 0x88

    aput v6, v5, v1

    aput v3, v5, v3

    const/4 v1, 0x3

    aput v4, v5, v1

    aput v0, v5, v2

    invoke-static {v5}, Lb/u;->b([I)V

    .line 624
    return-void

    :pswitch_0
    move v0, v1

    .line 614
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 617
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 619
    goto :goto_0

    .line 611
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
