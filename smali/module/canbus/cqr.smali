.class Lmodule/canbus/cqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cqp;


# direct methods
.method constructor <init>(Lmodule/canbus/cqp;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lmodule/canbus/cqr;->a:Lmodule/canbus/cqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 517
    sget v1, Lmodule/bt/x;->F:I

    .line 519
    packed-switch v1, :pswitch_data_0

    .line 543
    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lmodule/canbus/cqr;->a:Lmodule/canbus/cqp;

    sget-object v2, Lmodule/bt/x;->l:Ljava/lang/String;

    sget-object v3, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lmodule/canbus/cqp;->a(Lmodule/canbus/cqp;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :goto_1
    return-void

    .line 526
    :pswitch_1
    const/16 v0, 0x80

    .line 527
    goto :goto_0

    .line 529
    :pswitch_2
    const/16 v0, 0xc0

    .line 530
    goto :goto_0

    .line 532
    :pswitch_3
    const/16 v0, 0xe0

    .line 533
    goto :goto_0

    .line 535
    :pswitch_4
    const/16 v0, 0xa0

    .line 536
    goto :goto_0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 519
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
