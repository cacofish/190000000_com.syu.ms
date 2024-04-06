.class Lplugins/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/w;


# direct methods
.method constructor <init>(Lplugins/a/w;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lplugins/a/x;->a:Lplugins/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x0

    .line 75
    const-string v0, "sys.fyt.platform.dog"

    invoke-static {v0, v2}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    .line 77
    const-wide/16 v0, 0x320

    invoke-static {v0, v1}, Lutil/bk;->a(J)V

    .line 78
    invoke-static {v3, v2}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0
.end method
