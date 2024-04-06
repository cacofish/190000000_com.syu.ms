.class Lmodule/video/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/ay;


# direct methods
.method constructor <init>(Lmodule/video/ay;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lmodule/video/bc;->a:Lmodule/video/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/syu/jni/ToolsJni;->cmd_33_reset_videoIc(I)V

    .line 256
    return-void
.end method
