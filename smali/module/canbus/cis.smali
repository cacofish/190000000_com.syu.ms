.class Lmodule/canbus/cis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cio;


# direct methods
.method constructor <init>(Lmodule/canbus/cio;)V
    .locals 0

    .prologue
    .line 1285
    iput-object p1, p0, Lmodule/canbus/cis;->a:Lmodule/canbus/cio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1288
    const/4 v0, 0x0

    .line 1289
    iget-object v1, p0, Lmodule/canbus/cis;->a:Lmodule/canbus/cio;

    invoke-static {v1}, Lmodule/canbus/cio;->f(Lmodule/canbus/cio;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1290
    iget-object v1, p0, Lmodule/canbus/cis;->a:Lmodule/canbus/cio;

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;Ljava/lang/String;)V

    .line 1291
    iget-object v1, p0, Lmodule/canbus/cis;->a:Lmodule/canbus/cio;

    invoke-static {v1}, Lmodule/canbus/cio;->f(Lmodule/canbus/cio;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1292
    iget-object v1, p0, Lmodule/canbus/cis;->a:Lmodule/canbus/cio;

    const-string v2, ""

    invoke-static {v1, v2}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;Ljava/lang/String;)V

    .line 1298
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1299
    iget-object v0, p0, Lmodule/canbus/cis;->a:Lmodule/canbus/cio;

    iget-object v1, p0, Lmodule/canbus/cis;->a:Lmodule/canbus/cio;

    invoke-static {v1}, Lmodule/canbus/cio;->f(Lmodule/canbus/cio;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodule/canbus/cio;->b(Lmodule/canbus/cio;Ljava/lang/String;)V

    .line 1300
    :cond_1
    return-void

    .line 1295
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
