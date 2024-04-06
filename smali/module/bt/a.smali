.class Lmodule/bt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lmodule/bt/CmdBtSG9832;


# direct methods
.method constructor <init>(Lmodule/bt/CmdBtSG9832;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lmodule/bt/a;->b:Lmodule/bt/CmdBtSG9832;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v0, 0x1

    .line 119
    sget v2, Lmodule/i/e;->E:I

    if-ne v2, v5, :cond_4

    .line 120
    iget-boolean v2, p0, Lmodule/bt/a;->a:Z

    if-eqz v2, :cond_1

    .line 121
    iput-boolean v1, p0, Lmodule/bt/a;->a:Z

    .line 122
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    const-string v3, "net.easyconn"

    invoke-static {v2, v3}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    invoke-static {}, Lutil/x;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    :cond_0
    iget-object v2, p0, Lmodule/bt/a;->b:Lmodule/bt/CmdBtSG9832;

    invoke-virtual {v2}, Lmodule/bt/CmdBtSG9832;->h()V

    .line 133
    :cond_1
    :goto_0
    sget v2, Lmodule/bt/CmdBtSG9832;->b:I

    if-nez v2, :cond_3

    .line 134
    sget-boolean v2, Lmodule/i/e;->ck:Z

    if-eqz v2, :cond_6

    .line 135
    sget v2, Lmodule/i/e;->E:I

    if-eq v2, v5, :cond_2

    sget v2, Lmodule/i/e;->E:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 136
    :cond_2
    iget-object v1, p0, Lmodule/bt/a;->b:Lmodule/bt/CmdBtSG9832;

    iget-object v2, p0, Lmodule/bt/a;->b:Lmodule/bt/CmdBtSG9832;

    invoke-static {v2}, Lmodule/bt/CmdBtSG9832;->a(Lmodule/bt/CmdBtSG9832;)Z

    move-result v2

    iget-object v3, p0, Lmodule/bt/a;->b:Lmodule/bt/CmdBtSG9832;

    invoke-static {v3}, Lmodule/bt/CmdBtSG9832;->b(Lmodule/bt/CmdBtSG9832;)Z

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lmodule/bt/CmdBtSG9832;->a(Lmodule/bt/CmdBtSG9832;ZZZ)V

    .line 145
    :cond_3
    :goto_1
    return-void

    .line 126
    :cond_4
    sget v2, Lmodule/i/e;->D:I

    if-ne v2, v5, :cond_1

    .line 127
    sget v2, Lmodule/bt/x;->O:I

    if-ne v2, v0, :cond_1

    .line 128
    iput-boolean v0, p0, Lmodule/bt/a;->a:Z

    .line 129
    iget-object v2, p0, Lmodule/bt/a;->b:Lmodule/bt/CmdBtSG9832;

    invoke-virtual {v2}, Lmodule/bt/CmdBtSG9832;->g()V

    goto :goto_0

    .line 138
    :cond_5
    iget-object v0, p0, Lmodule/bt/a;->b:Lmodule/bt/CmdBtSG9832;

    iget-object v2, p0, Lmodule/bt/a;->b:Lmodule/bt/CmdBtSG9832;

    invoke-static {v2}, Lmodule/bt/CmdBtSG9832;->a(Lmodule/bt/CmdBtSG9832;)Z

    move-result v2

    iget-object v3, p0, Lmodule/bt/a;->b:Lmodule/bt/CmdBtSG9832;

    invoke-static {v3}, Lmodule/bt/CmdBtSG9832;->b(Lmodule/bt/CmdBtSG9832;)Z

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lmodule/bt/CmdBtSG9832;->a(Lmodule/bt/CmdBtSG9832;ZZZ)V

    goto :goto_1

    .line 141
    :cond_6
    iget-object v2, p0, Lmodule/bt/a;->b:Lmodule/bt/CmdBtSG9832;

    iget-object v3, p0, Lmodule/bt/a;->b:Lmodule/bt/CmdBtSG9832;

    invoke-static {v3}, Lmodule/bt/CmdBtSG9832;->a(Lmodule/bt/CmdBtSG9832;)Z

    move-result v3

    sget v4, Lmodule/i/e;->E:I

    if-ne v4, v5, :cond_7

    :goto_2
    iget-object v1, p0, Lmodule/bt/a;->b:Lmodule/bt/CmdBtSG9832;

    invoke-static {v1}, Lmodule/bt/CmdBtSG9832;->b(Lmodule/bt/CmdBtSG9832;)Z

    move-result v1

    invoke-static {v2, v3, v0, v1}, Lmodule/bt/CmdBtSG9832;->a(Lmodule/bt/CmdBtSG9832;ZZZ)V

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2
.end method
