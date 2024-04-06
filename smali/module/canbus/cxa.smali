.class Lmodule/canbus/cxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cwz;


# direct methods
.method constructor <init>(Lmodule/canbus/cwz;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lmodule/canbus/cxa;->a:Lmodule/canbus/cwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lmodule/canbus/cxa;->a:Lmodule/canbus/cwz;

    iget v0, v0, Lmodule/canbus/cwz;->d:I

    sget v1, Lmodule/i/e;->p:I

    if-eq v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lmodule/canbus/cxa;->a:Lmodule/canbus/cwz;

    sget v1, Lmodule/i/e;->p:I

    iput v1, v0, Lmodule/canbus/cwz;->d:I

    .line 154
    sget v0, Lmodule/i/e;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 155
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    const-string v2, "DataSound.sCmd.appId = APP_ID_AUX"

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmodule/sound/ck;->appId(I)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataSound.sCmd.appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lmodule/i/e;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    sget v1, Lmodule/i/e;->E:I

    invoke-virtual {v0, v1}, Lmodule/sound/ck;->appId(I)V

    goto :goto_0
.end method
