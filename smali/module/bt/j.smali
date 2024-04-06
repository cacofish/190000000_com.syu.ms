.class Lmodule/bt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/w;


# instance fields
.field final synthetic a:Lmodule/bt/CmdBtSG9832;


# direct methods
.method constructor <init>(Lmodule/bt/CmdBtSG9832;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lmodule/bt/j;->a:Lmodule/bt/CmdBtSG9832;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 4

    .prologue
    .line 544
    if-eqz p1, :cond_0

    .line 545
    iget-object v0, p0, Lmodule/bt/j;->a:Lmodule/bt/CmdBtSG9832;

    const/4 v1, 0x1

    iget-object v2, p0, Lmodule/bt/j;->a:Lmodule/bt/CmdBtSG9832;

    invoke-static {v2}, Lmodule/bt/CmdBtSG9832;->f(Lmodule/bt/CmdBtSG9832;)Z

    move-result v2

    iget-object v3, p0, Lmodule/bt/j;->a:Lmodule/bt/CmdBtSG9832;

    invoke-static {v3}, Lmodule/bt/CmdBtSG9832;->b(Lmodule/bt/CmdBtSG9832;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lmodule/bt/CmdBtSG9832;->a(Lmodule/bt/CmdBtSG9832;ZZZ)V

    .line 549
    :goto_0
    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lmodule/bt/j;->a:Lmodule/bt/CmdBtSG9832;

    const/4 v1, 0x0

    iget-object v2, p0, Lmodule/bt/j;->a:Lmodule/bt/CmdBtSG9832;

    invoke-static {v2}, Lmodule/bt/CmdBtSG9832;->f(Lmodule/bt/CmdBtSG9832;)Z

    move-result v2

    iget-object v3, p0, Lmodule/bt/j;->a:Lmodule/bt/CmdBtSG9832;

    invoke-static {v3}, Lmodule/bt/CmdBtSG9832;->b(Lmodule/bt/CmdBtSG9832;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lmodule/bt/CmdBtSG9832;->a(Lmodule/bt/CmdBtSG9832;ZZZ)V

    goto :goto_0
.end method
