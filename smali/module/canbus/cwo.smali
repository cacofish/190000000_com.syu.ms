.class Lmodule/canbus/cwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cwh;


# direct methods
.method constructor <init>(Lmodule/canbus/cwh;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lmodule/canbus/cwo;->a:Lmodule/canbus/cwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 583
    const/4 v0, 0x0

    .line 584
    sget v1, Lmodule/bt/x;->F:I

    packed-switch v1, :pswitch_data_0

    .line 596
    :goto_0
    iget-object v1, p0, Lmodule/canbus/cwo;->a:Lmodule/canbus/cwh;

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/cwh;->a(Lmodule/canbus/cwh;ILjava/lang/String;)V

    .line 597
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u65e5\u4ea7  DataBt.sPhoneNumber  ===== "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 598
    return-void

    .line 586
    :pswitch_0
    const/4 v0, 0x1

    .line 587
    goto :goto_0

    .line 589
    :pswitch_1
    const/4 v0, 0x2

    .line 590
    goto :goto_0

    .line 592
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 584
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
