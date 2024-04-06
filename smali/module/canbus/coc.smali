.class Lmodule/canbus/coc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cob;


# direct methods
.method constructor <init>(Lmodule/canbus/cob;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lmodule/canbus/coc;->a:Lmodule/canbus/cob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lmodule/canbus/coc;->a:Lmodule/canbus/cob;

    sget v1, Lmodule/sound/co;->aS:I

    iput v1, v0, Lmodule/canbus/cob;->p:I

    .line 715
    sget v0, Lmodule/sound/co;->aS:I

    packed-switch v0, :pswitch_data_0

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 717
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/coc;->a:Lmodule/canbus/cob;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/cob;->a(Lmodule/canbus/cob;Z)V

    goto :goto_0

    .line 720
    :pswitch_1
    sget v0, Lmodule/i/e;->ec:I

    if-nez v0, :cond_0

    .line 721
    iget-object v0, p0, Lmodule/canbus/coc;->a:Lmodule/canbus/cob;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/cob;->a(Lmodule/canbus/cob;Z)V

    goto :goto_0

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
