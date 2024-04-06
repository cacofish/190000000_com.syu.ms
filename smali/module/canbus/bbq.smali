.class Lmodule/canbus/bbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bbl;


# direct methods
.method constructor <init>(Lmodule/canbus/bbl;)V
    .locals 0

    .prologue
    .line 1485
    iput-object p1, p0, Lmodule/canbus/bbq;->a:Lmodule/canbus/bbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1488
    sget v0, Lmodule/i/e;->cc:I

    packed-switch v0, :pswitch_data_0

    .line 1502
    :goto_0
    return-void

    .line 1490
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bbq;->a:Lmodule/canbus/bbl;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/bbl;->b(Lmodule/canbus/bbl;I)V

    goto :goto_0

    .line 1493
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/bbq;->a:Lmodule/canbus/bbl;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lmodule/canbus/bbl;->b(Lmodule/canbus/bbl;I)V

    goto :goto_0

    .line 1496
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/bbq;->a:Lmodule/canbus/bbl;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lmodule/canbus/bbl;->b(Lmodule/canbus/bbl;I)V

    goto :goto_0

    .line 1499
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/bbq;->a:Lmodule/canbus/bbl;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/bbl;->b(Lmodule/canbus/bbl;I)V

    goto :goto_0

    .line 1488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
