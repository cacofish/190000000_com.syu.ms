.class Lmodule/canbus/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/nf;


# direct methods
.method constructor <init>(Lmodule/canbus/nf;)V
    .locals 0

    .prologue
    .line 1623
    iput-object p1, p0, Lmodule/canbus/nl;->a:Lmodule/canbus/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1626
    const/4 v0, 0x0

    .line 1627
    iget-object v1, p0, Lmodule/canbus/nl;->a:Lmodule/canbus/nf;

    invoke-static {v1}, Lmodule/canbus/nf;->e(Lmodule/canbus/nf;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmodule/bt/x;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1628
    iget-object v0, p0, Lmodule/canbus/nl;->a:Lmodule/canbus/nf;

    sget-object v1, Lmodule/bt/x;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodule/canbus/nf;->b(Lmodule/canbus/nf;Ljava/lang/String;)V

    .line 1629
    iget-object v0, p0, Lmodule/canbus/nl;->a:Lmodule/canbus/nf;

    invoke-static {v0}, Lmodule/canbus/nf;->e(Lmodule/canbus/nf;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1630
    iget-object v0, p0, Lmodule/canbus/nl;->a:Lmodule/canbus/nf;

    const-string v1, ""

    invoke-static {v0, v1}, Lmodule/canbus/nf;->b(Lmodule/canbus/nf;Ljava/lang/String;)V

    .line 1632
    :cond_0
    const/4 v0, 0x1

    .line 1634
    :cond_1
    if-eqz v0, :cond_2

    .line 1635
    iget-object v0, p0, Lmodule/canbus/nl;->a:Lmodule/canbus/nf;

    iget-object v1, p0, Lmodule/canbus/nl;->a:Lmodule/canbus/nf;

    invoke-static {v1}, Lmodule/canbus/nf;->e(Lmodule/canbus/nf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodule/canbus/nf;->c(Lmodule/canbus/nf;Ljava/lang/String;)V

    .line 1637
    :cond_2
    return-void
.end method
