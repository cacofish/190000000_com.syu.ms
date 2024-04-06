.class Lmodule/canbus/cvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cvc;


# direct methods
.method constructor <init>(Lmodule/canbus/cvc;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lmodule/canbus/cvd;->a:Lmodule/canbus/cvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 258
    sget v0, Lmodule/bt/x;->F:I

    .line 262
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 282
    :goto_0
    const/4 v5, 0x5

    new-array v5, v5, [I

    .line 285
    const/16 v6, 0xe3

    aput v6, v5, v1

    const/16 v6, -0x78

    aput v6, v5, v2

    aput v4, v5, v4

    aput v1, v5, v3

    const/4 v1, 0x4

    aput v0, v5, v1

    invoke-static {v5}, Lb/u;->b([I)V

    .line 286
    return-void

    .line 264
    :pswitch_0
    const/16 v0, 0xf

    .line 265
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 270
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 273
    goto :goto_0

    :pswitch_3
    move v0, v3

    .line 276
    goto :goto_0

    :pswitch_4
    move v0, v4

    .line 279
    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
