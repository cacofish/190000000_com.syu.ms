.class Lmodule/b/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/kl;

.field private final synthetic b:I

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lmodule/b/kl;IZ)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lmodule/b/km;->a:Lmodule/b/kl;

    iput p2, p0, Lmodule/b/km;->b:I

    iput-boolean p3, p0, Lmodule/b/km;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 675
    iget-object v0, p0, Lmodule/b/km;->a:Lmodule/b/kl;

    invoke-static {v0}, Lmodule/b/kl;->a(Lmodule/b/kl;)Lmodule/b/ju;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/b/ju;->f_()I

    move-result v0

    .line 676
    const-string v1, "AA"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "============  gpio : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " flag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmodule/b/km;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    iget v1, p0, Lmodule/b/km;->b:I

    invoke-static {v0, v1}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    .line 678
    iget-boolean v0, p0, Lmodule/b/km;->c:Z

    if-eqz v0, :cond_0

    .line 679
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/bt/z;->a(IZ)V

    .line 684
    :cond_0
    return-void
.end method
