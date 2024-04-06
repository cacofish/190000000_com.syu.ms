.class Lmodule/canbus/bwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bvu;


# direct methods
.method constructor <init>(Lmodule/canbus/bvu;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lmodule/canbus/bwa;->a:Lmodule/canbus/bvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 532
    .line 533
    sget v4, Lmodule/bt/x;->F:I

    .line 534
    const/4 v3, 0x5

    if-eq v4, v3, :cond_2

    .line 535
    if-eq v4, v0, :cond_2

    .line 536
    const/4 v3, 0x4

    if-eq v4, v3, :cond_2

    move v3, v1

    .line 539
    :goto_0
    packed-switch v4, :pswitch_data_0

    move v0, v1

    .line 557
    :goto_1
    :pswitch_0
    iget-object v4, p0, Lmodule/canbus/bwa;->a:Lmodule/canbus/bvu;

    invoke-static {v4}, Lmodule/canbus/bvu;->e(Lmodule/canbus/bvu;)I

    move-result v4

    if-eq v4, v0, :cond_3

    .line 558
    iget-object v4, p0, Lmodule/canbus/bwa;->a:Lmodule/canbus/bvu;

    invoke-static {v4, v0}, Lmodule/canbus/bvu;->b(Lmodule/canbus/bvu;I)V

    .line 562
    :goto_2
    if-eqz v2, :cond_1

    .line 563
    iget-object v0, p0, Lmodule/canbus/bwa;->a:Lmodule/canbus/bvu;

    invoke-static {v0}, Lmodule/canbus/bvu;->e(Lmodule/canbus/bvu;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lmodule/canbus/bwa;->a:Lmodule/canbus/bvu;

    iget-object v2, p0, Lmodule/canbus/bwa;->a:Lmodule/canbus/bvu;

    invoke-static {v2}, Lmodule/canbus/bvu;->e(Lmodule/canbus/bvu;)I

    move-result v2

    invoke-static {v0, v2}, Lmodule/canbus/bvu;->c(Lmodule/canbus/bvu;I)V

    .line 566
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bwa;->a:Lmodule/canbus/bvu;

    invoke-static {v0}, Lmodule/canbus/bvu;->f(Lmodule/canbus/bvu;)Z

    move-result v0

    if-eq v0, v3, :cond_1

    .line 567
    iget-object v0, p0, Lmodule/canbus/bwa;->a:Lmodule/canbus/bvu;

    invoke-static {v0, v3}, Lmodule/canbus/bvu;->a(Lmodule/canbus/bvu;Z)V

    .line 568
    iget-object v0, p0, Lmodule/canbus/bwa;->a:Lmodule/canbus/bvu;

    invoke-static {v0, v1}, Lmodule/canbus/bvu;->b(Lmodule/canbus/bvu;I)V

    .line 571
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 534
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 542
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 551
    goto :goto_1

    .line 553
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    .line 539
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
