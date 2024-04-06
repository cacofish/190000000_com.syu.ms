.class Lchip/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/bx;


# direct methods
.method constructor <init>(Lchip/bx;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lchip/ca;->a:Lchip/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 503
    const/4 v0, 0x3

    .line 504
    sget v1, Lmodule/bt/x;->F:I

    packed-switch v1, :pswitch_data_0

    .line 515
    :goto_0
    const-string v1, "zj.zsender.phone.state"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    return-void

    .line 507
    :pswitch_0
    const/4 v0, 0x1

    .line 508
    goto :goto_0

    .line 510
    :pswitch_1
    const/4 v0, 0x2

    .line 511
    goto :goto_0

    .line 504
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
