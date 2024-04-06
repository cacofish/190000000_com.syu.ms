.class Lmodule/video/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/aa;


# direct methods
.method constructor <init>(Lmodule/video/aa;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lmodule/video/ab;->a:Lmodule/video/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 104
    sget-boolean v0, Lmodule/video/b;->c:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/syu/jni/ToolsJni;->cmd_25_get_video_mode()I

    move-result v0

    .line 107
    invoke-static {}, Lcom/syu/jni/ToolsJni;->cmd_26_get_video_signal_on()I

    move-result v1

    .line 110
    invoke-static {v0}, Lmodule/i/h;->bt(I)V

    .line 111
    invoke-static {v1}, Lmodule/i/h;->bQ(I)V

    .line 115
    :cond_0
    return-void
.end method
