.class Lmodule/canbus/cah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cad;


# direct methods
.method constructor <init>(Lmodule/canbus/cad;)V
    .locals 0

    .prologue
    .line 1052
    iput-object p1, p0, Lmodule/canbus/cah;->a:Lmodule/canbus/cad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1055
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    :cond_0
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 1063
    iget-object v0, p0, Lmodule/canbus/cah;->a:Lmodule/canbus/cad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/cad;->a(Lmodule/canbus/cad;Z)V

    .line 1067
    :cond_1
    :goto_0
    return-void

    .line 1060
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/cah;->a:Lmodule/canbus/cad;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/cad;->a(Lmodule/canbus/cad;Z)V

    goto :goto_0

    .line 1056
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
