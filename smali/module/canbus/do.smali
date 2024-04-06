.class Lmodule/canbus/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dk;


# direct methods
.method constructor <init>(Lmodule/canbus/dk;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lmodule/canbus/do;->a:Lmodule/canbus/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 669
    const/4 v0, 0x0

    .line 670
    iget-object v2, p0, Lmodule/canbus/do;->a:Lmodule/canbus/dk;

    invoke-static {v2}, Lmodule/canbus/dk;->b(Lmodule/canbus/dk;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 671
    iget-object v2, p0, Lmodule/canbus/do;->a:Lmodule/canbus/dk;

    sget-object v3, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lmodule/canbus/dk;->a(Lmodule/canbus/dk;Ljava/lang/String;)V

    .line 672
    iget-object v2, p0, Lmodule/canbus/do;->a:Lmodule/canbus/dk;

    invoke-static {v2}, Lmodule/canbus/dk;->b(Lmodule/canbus/dk;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 673
    iget-object v2, p0, Lmodule/canbus/do;->a:Lmodule/canbus/dk;

    const-string v3, ""

    invoke-static {v2, v3}, Lmodule/canbus/dk;->a(Lmodule/canbus/dk;Ljava/lang/String;)V

    .line 678
    :cond_0
    :goto_0
    sget v2, Lmodule/bt/x;->F:I

    iget-object v3, p0, Lmodule/canbus/do;->a:Lmodule/canbus/dk;

    invoke-static {v3}, Lmodule/canbus/dk;->c(Lmodule/canbus/dk;)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 680
    iget-object v0, p0, Lmodule/canbus/do;->a:Lmodule/canbus/dk;

    sget v2, Lmodule/bt/x;->F:I

    invoke-static {v0, v2}, Lmodule/canbus/dk;->a(Lmodule/canbus/dk;I)V

    .line 682
    :goto_1
    if-eqz v1, :cond_1

    .line 683
    iget-object v0, p0, Lmodule/canbus/do;->a:Lmodule/canbus/dk;

    iget-object v1, p0, Lmodule/canbus/do;->a:Lmodule/canbus/dk;

    invoke-static {v1}, Lmodule/canbus/dk;->b(Lmodule/canbus/dk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodule/canbus/dk;->b(Lmodule/canbus/dk;Ljava/lang/String;)V

    .line 685
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 676
    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method
