.class Lmodule/canbus/cai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cad;


# direct methods
.method constructor <init>(Lmodule/canbus/cad;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Lmodule/canbus/cai;->a:Lmodule/canbus/cad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 1074
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xc101c4

    if-ne v0, v1, :cond_1

    .line 1075
    iget-object v0, p0, Lmodule/canbus/cai;->a:Lmodule/canbus/cad;

    const-string v1, "/sys/fytver/fyt_bin_version"

    invoke-virtual {v0, v1}, Lmodule/canbus/cad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ls18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    iget-object v0, p0, Lmodule/canbus/cai;->a:Lmodule/canbus/cad;

    const-string v1, "/sys/fytver/fyt_bin_version"

    invoke-virtual {v0, v1}, Lmodule/canbus/cad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lt18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1077
    :cond_0
    const-string v0, "ro.fyt.platform"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1078
    const-string v1, "6521"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1079
    invoke-static {v2}, Lcom/syu/jni/ToolsJni;->cmd_31_fan_en(I)V

    .line 1090
    :cond_1
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cai;->a:Lmodule/canbus/cad;

    iget-object v0, v0, Lmodule/canbus/cad;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1091
    iget-object v0, p0, Lmodule/canbus/cai;->a:Lmodule/canbus/cad;

    iput v3, v0, Lmodule/canbus/cad;->q:I

    .line 1092
    return-void

    .line 1080
    :cond_2
    const-string v1, "6316"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "6312"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1081
    :cond_3
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0

    .line 1082
    :cond_4
    const-string v1, "6315"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1083
    const/16 v0, 0xe

    invoke-static {v0, v2}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0

    .line 1086
    :cond_5
    invoke-static {v3, v2}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0
.end method
