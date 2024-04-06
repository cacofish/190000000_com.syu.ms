.class Lmodule/canbus/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/sy;


# direct methods
.method constructor <init>(Lmodule/canbus/sy;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lmodule/canbus/tb;->a:Lmodule/canbus/sy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 757
    sget v0, Lmodule/i/e;->cc:I

    packed-switch v0, :pswitch_data_0

    .line 789
    :goto_0
    return-void

    .line 759
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/tb;->a:Lmodule/canbus/sy;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/sy;->a(Lmodule/canbus/sy;I)V

    goto :goto_0

    .line 762
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/tb;->a:Lmodule/canbus/sy;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lmodule/canbus/sy;->a(Lmodule/canbus/sy;I)V

    goto :goto_0

    .line 765
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/tb;->a:Lmodule/canbus/sy;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lmodule/canbus/sy;->a(Lmodule/canbus/sy;I)V

    goto :goto_0

    .line 768
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/tb;->a:Lmodule/canbus/sy;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/sy;->a(Lmodule/canbus/sy;I)V

    goto :goto_0

    .line 771
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/tb;->a:Lmodule/canbus/sy;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/sy;->a(Lmodule/canbus/sy;I)V

    goto :goto_0

    .line 774
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/tb;->a:Lmodule/canbus/sy;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/sy;->a(Lmodule/canbus/sy;I)V

    goto :goto_0

    .line 777
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/tb;->a:Lmodule/canbus/sy;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lmodule/canbus/sy;->a(Lmodule/canbus/sy;I)V

    goto :goto_0

    .line 780
    :pswitch_7
    iget-object v0, p0, Lmodule/canbus/tb;->a:Lmodule/canbus/sy;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/sy;->a(Lmodule/canbus/sy;I)V

    goto :goto_0

    .line 783
    :pswitch_8
    iget-object v0, p0, Lmodule/canbus/tb;->a:Lmodule/canbus/sy;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/sy;->a(Lmodule/canbus/sy;I)V

    goto :goto_0

    .line 786
    :pswitch_9
    iget-object v0, p0, Lmodule/canbus/tb;->a:Lmodule/canbus/sy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/sy;->a(Lmodule/canbus/sy;I)V

    goto :goto_0

    .line 757
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
