.class Lmodule/canbus/dfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dey;


# direct methods
.method constructor <init>(Lmodule/canbus/dey;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lmodule/canbus/dfc;->a:Lmodule/canbus/dey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 419
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_0

    .line 452
    :goto_0
    return-void

    .line 420
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 449
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/dfc;->a:Lmodule/canbus/dey;

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lmodule/canbus/dey;->a(Lmodule/canbus/dey;I)V

    goto :goto_0

    .line 422
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/dfc;->a:Lmodule/canbus/dey;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dey;->a(Lmodule/canbus/dey;I)V

    goto :goto_0

    .line 425
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/dfc;->a:Lmodule/canbus/dey;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dey;->a(Lmodule/canbus/dey;I)V

    goto :goto_0

    .line 428
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/dfc;->a:Lmodule/canbus/dey;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dey;->a(Lmodule/canbus/dey;I)V

    goto :goto_0

    .line 431
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/dfc;->a:Lmodule/canbus/dey;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/dey;->a(Lmodule/canbus/dey;I)V

    goto :goto_0

    .line 434
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/dfc;->a:Lmodule/canbus/dey;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/dey;->a(Lmodule/canbus/dey;I)V

    goto :goto_0

    .line 437
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/dfc;->a:Lmodule/canbus/dey;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/dey;->a(Lmodule/canbus/dey;I)V

    goto :goto_0

    .line 440
    :pswitch_7
    iget-object v0, p0, Lmodule/canbus/dfc;->a:Lmodule/canbus/dey;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lmodule/canbus/dey;->a(Lmodule/canbus/dey;I)V

    goto :goto_0

    .line 443
    :pswitch_8
    iget-object v0, p0, Lmodule/canbus/dfc;->a:Lmodule/canbus/dey;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/dey;->a(Lmodule/canbus/dey;I)V

    goto :goto_0

    .line 446
    :pswitch_9
    iget-object v0, p0, Lmodule/canbus/dfc;->a:Lmodule/canbus/dey;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dey;->a(Lmodule/canbus/dey;I)V

    goto :goto_0

    .line 420
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method
