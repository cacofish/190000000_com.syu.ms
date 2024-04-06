.class Lmodule/bt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/bt/CmdBtSG9832;


# direct methods
.method constructor <init>(Lmodule/bt/CmdBtSG9832;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lmodule/bt/c;->a:Lmodule/bt/CmdBtSG9832;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lmodule/bt/c;->a:Lmodule/bt/CmdBtSG9832;

    invoke-static {v0}, Lmodule/bt/CmdBtSG9832;->d(Lmodule/bt/CmdBtSG9832;)I

    move-result v0

    if-lez v0, :cond_0

    .line 284
    iget-object v0, p0, Lmodule/bt/c;->a:Lmodule/bt/CmdBtSG9832;

    invoke-static {v0}, Lmodule/bt/CmdBtSG9832;->e(Lmodule/bt/CmdBtSG9832;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/bt/z;->b(Ljava/lang/Runnable;)V

    .line 285
    iget-object v0, p0, Lmodule/bt/c;->a:Lmodule/bt/CmdBtSG9832;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/bt/CmdBtSG9832;->a(Lmodule/bt/CmdBtSG9832;I)V

    .line 287
    :cond_0
    return-void
.end method
