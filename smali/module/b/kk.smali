.class Lmodule/b/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/ju;


# direct methods
.method constructor <init>(Lmodule/b/ju;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lmodule/b/kk;->a:Lmodule/b/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 650
    sget-boolean v0, Lmodule/bt/x;->g:Z

    if-nez v0, :cond_0

    sget v0, Lmodule/bt/x;->F:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 651
    :goto_0
    iget-object v3, p0, Lmodule/b/kk;->a:Lmodule/b/ju;

    invoke-virtual {v3}, Lmodule/b/ju;->f_()I

    move-result v3

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v3, v1}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    .line 652
    return-void

    :cond_0
    move v0, v2

    .line 650
    goto :goto_0

    :cond_1
    move v1, v2

    .line 651
    goto :goto_1
.end method
