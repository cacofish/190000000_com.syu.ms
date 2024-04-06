.class Lmodule/canbus/cnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cnp;


# direct methods
.method constructor <init>(Lmodule/canbus/cnp;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lmodule/canbus/cnt;->a:Lmodule/canbus/cnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 520
    iget-object v0, p0, Lmodule/canbus/cnt;->a:Lmodule/canbus/cnp;

    iget v0, v0, Lmodule/canbus/cnp;->o:I

    sget v1, Lmodule/i/e;->ec:I

    if-eq v0, v1, :cond_2

    .line 521
    iget-object v0, p0, Lmodule/canbus/cnt;->a:Lmodule/canbus/cnp;

    sget v1, Lmodule/i/e;->ec:I

    iput v1, v0, Lmodule/canbus/cnp;->o:I

    .line 522
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/i/e;->E:I

    if-nez v0, :cond_1

    .line 523
    :cond_0
    sget v0, Lmodule/i/e;->ec:I

    packed-switch v0, :pswitch_data_0

    .line 534
    :cond_1
    :goto_0
    sget v0, Lmodule/i/e;->ec:I

    packed-switch v0, :pswitch_data_1

    .line 551
    :cond_2
    :goto_1
    return-void

    .line 525
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/cnt;->a:Lmodule/canbus/cnp;

    invoke-static {v0, v3}, Lmodule/canbus/cnp;->a(Lmodule/canbus/cnp;Z)V

    goto :goto_0

    .line 528
    :pswitch_1
    sget v0, Lmodule/sound/co;->aS:I

    if-nez v0, :cond_1

    .line 529
    iget-object v0, p0, Lmodule/canbus/cnt;->a:Lmodule/canbus/cnp;

    invoke-static {v0, v2}, Lmodule/canbus/cnp;->a(Lmodule/canbus/cnp;Z)V

    goto :goto_0

    .line 536
    :pswitch_2
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 537
    invoke-static {v0}, Lb/u;->b([I)V

    .line 538
    iget-object v0, p0, Lmodule/canbus/cnt;->a:Lmodule/canbus/cnp;

    iput-boolean v3, v0, Lmodule/canbus/cnp;->p:Z

    goto :goto_1

    .line 542
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/cnt;->a:Lmodule/canbus/cnp;

    iget-boolean v0, v0, Lmodule/canbus/cnp;->p:Z

    if-eqz v0, :cond_2

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 543
    invoke-static {v0}, Lb/u;->b([I)V

    .line 544
    iget-object v0, p0, Lmodule/canbus/cnt;->a:Lmodule/canbus/cnp;

    iput-boolean v2, v0, Lmodule/canbus/cnp;->p:Z

    goto :goto_1

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 534
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 536
    :array_0
    .array-data 4
        0xe3
        0x0
        0x67
        0x3
        0x1
        0x0
        0x80
    .end array-data

    .line 542
    :array_1
    .array-data 4
        0xe3
        0x0
        0x67
        0x3
        0x0
        0x0
        0x80
    .end array-data
.end method
