.class Lmodule/canbus/cag;
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
    .line 979
    iput-object p1, p0, Lmodule/canbus/cag;->a:Lmodule/canbus/cad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 982
    iget-object v0, p0, Lmodule/canbus/cag;->a:Lmodule/canbus/cad;

    iget v0, v0, Lmodule/canbus/cad;->m:I

    sget v1, Lmodule/i/e;->ec:I

    if-eq v0, v1, :cond_0

    .line 983
    iget-object v0, p0, Lmodule/canbus/cag;->a:Lmodule/canbus/cad;

    sget v1, Lmodule/i/e;->ec:I

    iput v1, v0, Lmodule/canbus/cad;->m:I

    .line 984
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 992
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 993
    sget v0, Lmodule/i/e;->ec:I

    packed-switch v0, :pswitch_data_1

    .line 1007
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 995
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/cag;->a:Lmodule/canbus/cad;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/cad;->a(Lmodule/canbus/cad;Z)V

    goto :goto_0

    .line 998
    :pswitch_2
    sget v0, Lmodule/sound/co;->aS:I

    if-nez v0, :cond_0

    .line 999
    iget-object v0, p0, Lmodule/canbus/cag;->a:Lmodule/canbus/cad;

    invoke-static {v0, v2}, Lmodule/canbus/cad;->a(Lmodule/canbus/cad;Z)V

    goto :goto_0

    .line 1003
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cag;->a:Lmodule/canbus/cad;

    iget-boolean v0, v0, Lmodule/canbus/cad;->o:Z

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lmodule/canbus/cag;->a:Lmodule/canbus/cad;

    invoke-static {v0, v2}, Lmodule/canbus/cad;->a(Lmodule/canbus/cad;Z)V

    goto :goto_0

    .line 984
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 993
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
