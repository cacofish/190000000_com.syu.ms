.class Lmodule/canbus/dao;
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
    .line 651
    iput-object p1, p0, Lmodule/canbus/dao;->a:Lmodule/canbus/daf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 654
    iget-object v0, p0, Lmodule/canbus/dao;->a:Lmodule/canbus/daf;

    iget v0, v0, Lmodule/canbus/daf;->m:I

    sget v1, Lmodule/sound/co;->aV:I

    if-eq v0, v1, :cond_0

    .line 655
    iget-object v0, p0, Lmodule/canbus/dao;->a:Lmodule/canbus/daf;

    sget v1, Lmodule/sound/co;->aV:I

    iput v1, v0, Lmodule/canbus/daf;->m:I

    .line 656
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 664
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 665
    sget v0, Lmodule/sound/co;->aV:I

    packed-switch v0, :pswitch_data_1

    .line 679
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 667
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/dao;->a:Lmodule/canbus/daf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;Z)V

    goto :goto_0

    .line 670
    :pswitch_2
    sget v0, Lmodule/sound/co;->aS:I

    if-nez v0, :cond_0

    .line 671
    iget-object v0, p0, Lmodule/canbus/dao;->a:Lmodule/canbus/daf;

    invoke-static {v0, v2}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;Z)V

    goto :goto_0

    .line 675
    :cond_1
    iget-object v0, p0, Lmodule/canbus/dao;->a:Lmodule/canbus/daf;

    iget-boolean v0, v0, Lmodule/canbus/daf;->o:Z

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lmodule/canbus/dao;->a:Lmodule/canbus/daf;

    invoke-static {v0, v2}, Lmodule/canbus/daf;->a(Lmodule/canbus/daf;Z)V

    goto :goto_0

    .line 656
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 665
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
