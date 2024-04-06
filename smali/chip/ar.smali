.class Lchip/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/aj;


# direct methods
.method constructor <init>(Lchip/aj;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lchip/ar;->a:Lchip/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 280
    invoke-static {}, Lcom/syu/jni/ToolsJni;->cmd_32_get_boot_reverse_status()I

    move-result v0

    .line 281
    if-eq v0, v1, :cond_0

    sget-boolean v0, Lmodule/video/ay;->c:Z

    if-nez v0, :cond_0

    .line 286
    invoke-static {v1}, Lmodule/i/h;->aB(I)V

    .line 287
    iget-object v0, p0, Lchip/ar;->a:Lchip/aj;

    invoke-static {v0}, Lchip/aj;->i(Lchip/aj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lchip/bi;->d(Ljava/lang/Runnable;)V

    .line 289
    :cond_0
    return-void
.end method
