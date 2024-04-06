.class Lmodule/bt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/bt/CmdBtSofia;


# direct methods
.method constructor <init>(Lmodule/bt/CmdBtSofia;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lmodule/bt/m;->a:Lmodule/bt/CmdBtSofia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x1e

    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lmodule/bt/m;->a:Lmodule/bt/CmdBtSofia;

    invoke-static {v0}, Lmodule/bt/CmdBtSofia;->a(Lmodule/bt/CmdBtSofia;)Lutil/aq;

    move-result-object v0

    sget v1, Lmodule/bt/x;->S:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_4

    .line 200
    :cond_0
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 201
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 202
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 203
    :cond_1
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v2}, Lmodule/bt/ad;->c(I)V

    .line 204
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 206
    :cond_2
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    invoke-virtual {v0, v3, v2}, Lcom/syu/a/a;->a(II)V

    .line 211
    :cond_3
    :goto_0
    return-void

    .line 208
    :cond_4
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/syu/a/a;->a(II)V

    goto :goto_0
.end method
