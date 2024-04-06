.class Lmodule/canbus/bot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lmodule/canbus/bom;


# direct methods
.method constructor <init>(Lmodule/canbus/bom;)V
    .locals 0

    .prologue
    .line 1598
    iput-object p1, p0, Lmodule/canbus/bot;->c:Lmodule/canbus/bom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v1, 0xc

    .line 1602
    sget v0, Lmodule/i/e;->aE:I

    packed-switch v0, :pswitch_data_0

    .line 1635
    :goto_0
    const-string v0, "pack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "air button touched:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/canbus/bot;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1636
    return-void

    .line 1604
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bot;->c:Lmodule/canbus/bom;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/bom;->b(Lmodule/canbus/bom;I)V

    goto :goto_0

    .line 1607
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/bot;->c:Lmodule/canbus/bom;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/bom;->b(Lmodule/canbus/bom;I)V

    goto :goto_0

    .line 1610
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/bot;->c:Lmodule/canbus/bom;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lmodule/canbus/bom;->b(Lmodule/canbus/bom;I)V

    goto :goto_0

    .line 1613
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/bot;->c:Lmodule/canbus/bom;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/bom;->b(Lmodule/canbus/bom;I)V

    goto :goto_0

    .line 1616
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/bot;->c:Lmodule/canbus/bom;

    invoke-static {v0, v1}, Lmodule/canbus/bom;->b(Lmodule/canbus/bom;I)V

    goto :goto_0

    .line 1619
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/bot;->c:Lmodule/canbus/bom;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lmodule/canbus/bom;->b(Lmodule/canbus/bom;I)V

    goto :goto_0

    .line 1622
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/bot;->c:Lmodule/canbus/bom;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lmodule/canbus/bom;->b(Lmodule/canbus/bom;I)V

    goto :goto_0

    .line 1625
    :pswitch_7
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    iput v0, p0, Lmodule/canbus/bot;->a:I

    .line 1626
    iget-object v0, p0, Lmodule/canbus/bot;->c:Lmodule/canbus/bom;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/bom;->b(Lmodule/canbus/bom;I)V

    goto :goto_0

    .line 1629
    :pswitch_8
    iget-object v0, p0, Lmodule/canbus/bot;->c:Lmodule/canbus/bom;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/bom;->b(Lmodule/canbus/bom;I)V

    goto :goto_0

    .line 1632
    :pswitch_9
    iget-object v0, p0, Lmodule/canbus/bot;->c:Lmodule/canbus/bom;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/bom;->b(Lmodule/canbus/bom;I)V

    goto :goto_0

    .line 1602
    nop

    :pswitch_data_0
    .packed-switch 0xf3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
