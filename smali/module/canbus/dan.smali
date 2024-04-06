.class Lmodule/canbus/dan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/t;


# instance fields
.field final synthetic a:Lmodule/canbus/daf;


# direct methods
.method constructor <init>(Lmodule/canbus/daf;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lmodule/canbus/dan;->a:Lmodule/canbus/daf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 604
    iget-object v0, p0, Lmodule/canbus/dan;->a:Lmodule/canbus/daf;

    iget v0, v0, Lmodule/canbus/daf;->m:I

    sget v1, Lmodule/sound/co;->aV:I

    if-eq v0, v1, :cond_0

    .line 605
    iget-object v0, p0, Lmodule/canbus/dan;->a:Lmodule/canbus/daf;

    sget v1, Lmodule/sound/co;->aV:I

    iput v1, v0, Lmodule/canbus/daf;->m:I

    .line 606
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 614
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 615
    sget v0, Lmodule/sound/co;->aV:I

    packed-switch v0, :pswitch_data_1

    .line 629
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 617
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/dan;->a:Lmodule/canbus/daf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;Z)V

    goto :goto_0

    .line 620
    :pswitch_2
    sget v0, Lmodule/sound/co;->aS:I

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Lmodule/canbus/dan;->a:Lmodule/canbus/daf;

    invoke-static {v0, v2}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;Z)V

    goto :goto_0

    .line 625
    :cond_1
    iget-object v0, p0, Lmodule/canbus/dan;->a:Lmodule/canbus/daf;

    iget-boolean v0, v0, Lmodule/canbus/daf;->o:Z

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lmodule/canbus/dan;->a:Lmodule/canbus/daf;

    invoke-static {v0, v2}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;Z)V

    goto :goto_0

    .line 606
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 615
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
