.class Lmodule/canbus/bps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lmodule/canbus/bpm;


# direct methods
.method constructor <init>(Lmodule/canbus/bpm;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lmodule/canbus/bps;->b:Lmodule/canbus/bpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 644
    sget v2, Lmodule/i/e;->aE:I

    packed-switch v2, :pswitch_data_0

    .line 680
    :goto_0
    return-void

    .line 646
    :pswitch_0
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0xf

    aget v2, v2, v3

    iput v2, p0, Lmodule/canbus/bps;->a:I

    .line 647
    iget-object v2, p0, Lmodule/canbus/bps;->b:Lmodule/canbus/bpm;

    const/4 v3, 0x7

    iget v4, p0, Lmodule/canbus/bps;->a:I

    if-ne v4, v1, :cond_0

    :goto_1
    invoke-static {v2, v3, v0}, Lmodule/canbus/bpm;->a(Lmodule/canbus/bpm;II)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 650
    :pswitch_1
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0xd

    aget v2, v2, v3

    iput v2, p0, Lmodule/canbus/bps;->a:I

    .line 651
    iget-object v2, p0, Lmodule/canbus/bps;->b:Lmodule/canbus/bpm;

    const/4 v3, 0x5

    iget v4, p0, Lmodule/canbus/bps;->a:I

    if-ne v4, v1, :cond_1

    :goto_2
    invoke-static {v2, v3, v1}, Lmodule/canbus/bpm;->a(Lmodule/canbus/bpm;II)V

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_2

    .line 654
    :pswitch_2
    iget-object v1, p0, Lmodule/canbus/bps;->b:Lmodule/canbus/bpm;

    invoke-static {v1, v0, v0}, Lmodule/canbus/bpm;->a(Lmodule/canbus/bpm;II)V

    goto :goto_0

    .line 657
    :pswitch_3
    iget-object v2, p0, Lmodule/canbus/bps;->b:Lmodule/canbus/bpm;

    invoke-static {v2, v0, v1}, Lmodule/canbus/bpm;->a(Lmodule/canbus/bpm;II)V

    goto :goto_0

    .line 660
    :pswitch_4
    iget-object v2, p0, Lmodule/canbus/bps;->b:Lmodule/canbus/bpm;

    invoke-static {v2, v1, v0}, Lmodule/canbus/bpm;->a(Lmodule/canbus/bpm;II)V

    goto :goto_0

    .line 663
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/bps;->b:Lmodule/canbus/bpm;

    invoke-static {v0, v1, v1}, Lmodule/canbus/bpm;->a(Lmodule/canbus/bpm;II)V

    goto :goto_0

    .line 666
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/bps;->b:Lmodule/canbus/bpm;

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lmodule/canbus/bpm;->a(Lmodule/canbus/bpm;II)V

    goto :goto_0

    .line 669
    :pswitch_7
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0xc

    aget v2, v2, v3

    iput v2, p0, Lmodule/canbus/bps;->a:I

    .line 670
    iget-object v2, p0, Lmodule/canbus/bps;->b:Lmodule/canbus/bpm;

    const/4 v3, 0x4

    iget v4, p0, Lmodule/canbus/bps;->a:I

    if-ne v4, v1, :cond_2

    :goto_3
    invoke-static {v2, v3, v0}, Lmodule/canbus/bpm;->a(Lmodule/canbus/bpm;II)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_3

    .line 673
    :pswitch_8
    iget-object v0, p0, Lmodule/canbus/bps;->b:Lmodule/canbus/bpm;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lmodule/canbus/bpm;->a(Lmodule/canbus/bpm;II)V

    goto :goto_0

    .line 676
    :pswitch_9
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0xe

    aget v2, v2, v3

    iput v2, p0, Lmodule/canbus/bps;->a:I

    .line 677
    iget-object v2, p0, Lmodule/canbus/bps;->b:Lmodule/canbus/bpm;

    const/4 v3, 0x6

    iget v4, p0, Lmodule/canbus/bps;->a:I

    if-ne v4, v1, :cond_3

    :goto_4
    invoke-static {v2, v3, v0}, Lmodule/canbus/bpm;->a(Lmodule/canbus/bpm;II)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_4

    .line 644
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
