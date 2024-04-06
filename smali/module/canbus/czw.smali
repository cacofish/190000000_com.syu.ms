.class Lmodule/canbus/czw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/t;


# instance fields
.field final synthetic a:Lmodule/canbus/czo;


# direct methods
.method constructor <init>(Lmodule/canbus/czo;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lmodule/canbus/czw;->a:Lmodule/canbus/czo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 422
    iget-object v0, p0, Lmodule/canbus/czw;->a:Lmodule/canbus/czo;

    iget v0, v0, Lmodule/canbus/czo;->k:I

    sget v1, Lmodule/sound/co;->aV:I

    if-eq v0, v1, :cond_0

    .line 423
    iget-object v0, p0, Lmodule/canbus/czw;->a:Lmodule/canbus/czo;

    sget v1, Lmodule/sound/co;->aV:I

    iput v1, v0, Lmodule/canbus/czo;->k:I

    .line 424
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 432
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 433
    sget v0, Lmodule/sound/co;->aV:I

    packed-switch v0, :pswitch_data_1

    .line 447
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 435
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/czw;->a:Lmodule/canbus/czo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/czo;->a(Lmodule/canbus/czo;Z)V

    goto :goto_0

    .line 438
    :pswitch_2
    sget v0, Lmodule/sound/co;->aS:I

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lmodule/canbus/czw;->a:Lmodule/canbus/czo;

    invoke-static {v0, v2}, Lmodule/canbus/czo;->a(Lmodule/canbus/czo;Z)V

    goto :goto_0

    .line 443
    :cond_1
    iget-object v0, p0, Lmodule/canbus/czw;->a:Lmodule/canbus/czo;

    iget-boolean v0, v0, Lmodule/canbus/czo;->m:Z

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lmodule/canbus/czw;->a:Lmodule/canbus/czo;

    invoke-static {v0, v2}, Lmodule/canbus/czo;->a(Lmodule/canbus/czo;Z)V

    goto :goto_0

    .line 424
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 433
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
