.class Lmodule/canbus/cwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cvp;


# direct methods
.method constructor <init>(Lmodule/canbus/cvp;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lmodule/canbus/cwe;->a:Lmodule/canbus/cvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x71

    .line 701
    const/4 v0, 0x0

    .line 702
    iget-object v1, p0, Lmodule/canbus/cwe;->a:Lmodule/canbus/cvp;

    iget-object v1, v1, Lmodule/canbus/cvp;->h:Ljava/lang/String;

    sget-object v2, Lmodule/bt/x;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 703
    iget-object v1, p0, Lmodule/canbus/cwe;->a:Lmodule/canbus/cvp;

    sget-object v2, Lmodule/bt/x;->l:Ljava/lang/String;

    iput-object v2, v1, Lmodule/canbus/cvp;->h:Ljava/lang/String;

    .line 704
    iget-object v1, p0, Lmodule/canbus/cwe;->a:Lmodule/canbus/cvp;

    iget-object v1, v1, Lmodule/canbus/cvp;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 705
    iget-object v1, p0, Lmodule/canbus/cwe;->a:Lmodule/canbus/cvp;

    const-string v2, ""

    iput-object v2, v1, Lmodule/canbus/cvp;->h:Ljava/lang/String;

    .line 711
    :cond_0
    :goto_0
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 712
    if-eqz v0, :cond_3

    .line 713
    iget-object v0, p0, Lmodule/canbus/cwe;->a:Lmodule/canbus/cvp;

    sget-object v1, Lmodule/bt/x;->l:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lmodule/canbus/cvp;->a(Lmodule/canbus/cvp;BLjava/lang/String;)V

    .line 719
    :cond_1
    :goto_1
    return-void

    .line 707
    :cond_2
    iget-object v1, p0, Lmodule/canbus/cwe;->a:Lmodule/canbus/cvp;

    iget-object v1, v1, Lmodule/canbus/cvp;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 708
    const/4 v0, 0x1

    goto :goto_0

    .line 715
    :cond_3
    sget-object v0, Lmodule/bt/x;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lmodule/bt/x;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    :cond_4
    iget-object v0, p0, Lmodule/canbus/cwe;->a:Lmodule/canbus/cvp;

    const-string v1, ""

    invoke-static {v0, v3, v1}, Lmodule/canbus/cvp;->a(Lmodule/canbus/cvp;BLjava/lang/String;)V

    goto :goto_1
.end method
