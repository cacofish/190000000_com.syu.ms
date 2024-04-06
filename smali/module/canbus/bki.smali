.class Lmodule/canbus/bki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bjx;


# direct methods
.method constructor <init>(Lmodule/canbus/bjx;)V
    .locals 0

    .prologue
    .line 1923
    iput-object p1, p0, Lmodule/canbus/bki;->a:Lmodule/canbus/bjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1926
    const/4 v0, 0x0

    .line 1927
    sget v1, Lmodule/bt/x;->F:I

    packed-switch v1, :pswitch_data_0

    .line 1939
    :goto_0
    iget-object v1, p0, Lmodule/canbus/bki;->a:Lmodule/canbus/bjx;

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;ILjava/lang/String;)V

    .line 1940
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4e30\u7530 DataBt.sPhoneNumber  ===== "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1941
    return-void

    .line 1929
    :pswitch_0
    const/4 v0, 0x1

    .line 1930
    goto :goto_0

    .line 1932
    :pswitch_1
    const/4 v0, 0x2

    .line 1933
    goto :goto_0

    .line 1935
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1927
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
