.class Lmodule/canbus/aln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/all;


# direct methods
.method constructor <init>(Lmodule/canbus/all;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lmodule/canbus/aln;->a:Lmodule/canbus/all;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 430
    sget v0, Lmodule/i/e;->aE:I

    packed-switch v0, :pswitch_data_0

    .line 462
    :goto_0
    return-void

    .line 432
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/aln;->a:Lmodule/canbus/all;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/all;->a(Lmodule/canbus/all;I)V

    goto :goto_0

    .line 435
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/aln;->a:Lmodule/canbus/all;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/all;->a(Lmodule/canbus/all;I)V

    goto :goto_0

    .line 438
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/aln;->a:Lmodule/canbus/all;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/all;->a(Lmodule/canbus/all;I)V

    goto :goto_0

    .line 441
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/aln;->a:Lmodule/canbus/all;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/all;->a(Lmodule/canbus/all;I)V

    goto :goto_0

    .line 444
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/aln;->a:Lmodule/canbus/all;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/all;->a(Lmodule/canbus/all;I)V

    goto :goto_0

    .line 447
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/aln;->a:Lmodule/canbus/all;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/all;->a(Lmodule/canbus/all;I)V

    goto :goto_0

    .line 450
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/aln;->a:Lmodule/canbus/all;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/all;->a(Lmodule/canbus/all;I)V

    goto :goto_0

    .line 453
    :pswitch_7
    iget-object v0, p0, Lmodule/canbus/aln;->a:Lmodule/canbus/all;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/all;->a(Lmodule/canbus/all;I)V

    goto :goto_0

    .line 456
    :pswitch_8
    iget-object v0, p0, Lmodule/canbus/aln;->a:Lmodule/canbus/all;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/all;->a(Lmodule/canbus/all;I)V

    goto :goto_0

    .line 459
    :pswitch_9
    iget-object v0, p0, Lmodule/canbus/aln;->a:Lmodule/canbus/all;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/all;->a(Lmodule/canbus/all;I)V

    goto :goto_0

    .line 430
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
