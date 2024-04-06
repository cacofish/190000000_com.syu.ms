.class Lmodule/bt/b;
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
    .line 149
    iput-object p1, p0, Lmodule/bt/b;->a:Lmodule/bt/CmdBtSG9832;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x1e

    const/4 v2, 0x0

    .line 152
    iget-object v0, p0, Lmodule/bt/b;->a:Lmodule/bt/CmdBtSG9832;

    invoke-static {v0}, Lmodule/bt/CmdBtSG9832;->c(Lmodule/bt/CmdBtSG9832;)Lutil/aq;

    move-result-object v0

    sget v1, Lmodule/bt/x;->S:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_2

    .line 154
    :cond_0
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    invoke-virtual {v0, v3, v2}, Lcom/syu/a/a;->a(II)V

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/syu/a/a;->a(II)V

    goto :goto_0
.end method
