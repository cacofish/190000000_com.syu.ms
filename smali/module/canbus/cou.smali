.class Lmodule/canbus/cou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/coo;


# direct methods
.method constructor <init>(Lmodule/canbus/coo;)V
    .locals 0

    .prologue
    .line 1384
    iput-object p1, p0, Lmodule/canbus/cou;->a:Lmodule/canbus/coo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 1387
    iget-object v0, p0, Lmodule/canbus/cou;->a:Lmodule/canbus/coo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmodule/canbus/coo;->N:Z

    .line 1388
    iget-object v0, p0, Lmodule/canbus/cou;->a:Lmodule/canbus/coo;

    iput-byte v3, v0, Lmodule/canbus/coo;->O:B

    .line 1389
    iget-object v0, p0, Lmodule/canbus/cou;->a:Lmodule/canbus/coo;

    invoke-static {v0}, Lmodule/canbus/coo;->b(Lmodule/canbus/coo;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1392
    const-string v0, "ro.fyt.platform"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1393
    const-string v1, "6521"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1394
    invoke-static {v2}, Lcom/syu/jni/ToolsJni;->cmd_31_fan_en(I)V

    .line 1409
    :goto_0
    return-void

    .line 1395
    :cond_0
    const-string v1, "6316"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "6312"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1396
    :cond_1
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0

    .line 1397
    :cond_2
    const-string v1, "6315"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1398
    const/16 v0, 0xe

    invoke-static {v0, v2}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0

    .line 1401
    :cond_3
    invoke-static {v3, v2}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0
.end method
