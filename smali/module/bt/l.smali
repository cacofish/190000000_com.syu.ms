.class Lmodule/bt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lmodule/bt/CmdBtSofia;


# direct methods
.method constructor <init>(Lmodule/bt/CmdBtSofia;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lmodule/bt/l;->b:Lmodule/bt/CmdBtSofia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 160
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 161
    iget-object v0, p0, Lmodule/bt/l;->b:Lmodule/bt/CmdBtSofia;

    invoke-static {v0, v3}, Lmodule/bt/CmdBtSofia;->a(Lmodule/bt/CmdBtSofia;I)V

    .line 166
    :goto_0
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v4, :cond_2

    .line 167
    iget-boolean v0, p0, Lmodule/bt/l;->a:Z

    if-eqz v0, :cond_0

    .line 168
    iput-boolean v3, p0, Lmodule/bt/l;->a:Z

    .line 169
    iget-object v0, p0, Lmodule/bt/l;->b:Lmodule/bt/CmdBtSofia;

    invoke-virtual {v0}, Lmodule/bt/CmdBtSofia;->h()V

    .line 177
    :cond_0
    :goto_1
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lmodule/bt/l;->b:Lmodule/bt/CmdBtSofia;

    invoke-static {v0, v2}, Lmodule/bt/CmdBtSofia;->a(Lmodule/bt/CmdBtSofia;I)V

    goto :goto_0

    .line 171
    :cond_2
    sget v0, Lmodule/i/e;->D:I

    if-ne v0, v4, :cond_0

    .line 172
    sget v0, Lmodule/bt/x;->O:I

    if-ne v0, v2, :cond_0

    .line 173
    iput-boolean v2, p0, Lmodule/bt/l;->a:Z

    .line 174
    iget-object v0, p0, Lmodule/bt/l;->b:Lmodule/bt/CmdBtSofia;

    invoke-virtual {v0}, Lmodule/bt/CmdBtSofia;->g()V

    goto :goto_1
.end method
