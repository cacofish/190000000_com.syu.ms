.class Lmodule/canbus/cjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cjc;


# direct methods
.method constructor <init>(Lmodule/canbus/cjc;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lmodule/canbus/cjg;->a:Lmodule/canbus/cjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 756
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 763
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 764
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cjg;->a:Lmodule/canbus/cjc;

    sget-object v1, Lmodule/bt/x;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodule/canbus/cjc;->a(Lmodule/canbus/cjc;Ljava/lang/String;)V

    .line 769
    :goto_0
    return-void

    .line 760
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/cjg;->a:Lmodule/canbus/cjc;

    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodule/canbus/cjc;->a(Lmodule/canbus/cjc;Ljava/lang/String;)V

    goto :goto_0

    .line 766
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cjg;->a:Lmodule/canbus/cjc;

    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodule/canbus/cjc;->a(Lmodule/canbus/cjc;Ljava/lang/String;)V

    goto :goto_0

    .line 756
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
