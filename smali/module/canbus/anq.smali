.class Lmodule/canbus/anq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/anl;


# direct methods
.method constructor <init>(Lmodule/canbus/anl;)V
    .locals 0

    .prologue
    .line 1662
    iput-object p1, p0, Lmodule/canbus/anq;->a:Lmodule/canbus/anl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1665
    const/4 v0, 0x0

    .line 1666
    iget-object v1, p0, Lmodule/canbus/anq;->a:Lmodule/canbus/anl;

    invoke-static {v1}, Lmodule/canbus/anl;->b(Lmodule/canbus/anl;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1667
    iget-object v0, p0, Lmodule/canbus/anq;->a:Lmodule/canbus/anl;

    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodule/canbus/anl;->a(Lmodule/canbus/anl;Ljava/lang/String;)V

    .line 1668
    iget-object v0, p0, Lmodule/canbus/anq;->a:Lmodule/canbus/anl;

    invoke-static {v0}, Lmodule/canbus/anl;->b(Lmodule/canbus/anl;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1669
    iget-object v0, p0, Lmodule/canbus/anq;->a:Lmodule/canbus/anl;

    const-string v1, ""

    invoke-static {v0, v1}, Lmodule/canbus/anl;->a(Lmodule/canbus/anl;Ljava/lang/String;)V

    .line 1671
    :cond_0
    const/4 v0, 0x1

    .line 1674
    :cond_1
    if-eqz v0, :cond_2

    .line 1675
    iget-object v0, p0, Lmodule/canbus/anq;->a:Lmodule/canbus/anl;

    iget-object v1, p0, Lmodule/canbus/anq;->a:Lmodule/canbus/anl;

    invoke-static {v1}, Lmodule/canbus/anl;->b(Lmodule/canbus/anl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodule/canbus/anl;->b(Lmodule/canbus/anl;Ljava/lang/String;)V

    .line 1677
    :cond_2
    return-void
.end method
