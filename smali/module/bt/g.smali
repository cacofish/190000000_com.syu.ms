.class Lmodule/bt/g;
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
    .line 346
    iput-object p1, p0, Lmodule/bt/g;->a:Lmodule/bt/CmdBtSG9832;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 349
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0xe

    iget-object v2, p0, Lmodule/bt/g;->a:Lmodule/bt/CmdBtSG9832;

    iget v2, v2, Lmodule/bt/CmdBtSG9832;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/syu/a/a;->a(II)V

    .line 350
    return-void
.end method
