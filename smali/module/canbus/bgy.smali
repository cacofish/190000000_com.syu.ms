.class Lmodule/canbus/bgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bgb;


# direct methods
.method constructor <init>(Lmodule/canbus/bgb;)V
    .locals 0

    .prologue
    .line 2740
    iput-object p1, p0, Lmodule/canbus/bgy;->a:Lmodule/canbus/bgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x71

    .line 2743
    const/4 v0, 0x0

    .line 2744
    iget-object v1, p0, Lmodule/canbus/bgy;->a:Lmodule/canbus/bgb;

    iget-object v1, v1, Lmodule/canbus/bgb;->p:Ljava/lang/String;

    sget-object v2, Lmodule/bt/x;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2745
    iget-object v1, p0, Lmodule/canbus/bgy;->a:Lmodule/canbus/bgb;

    sget-object v2, Lmodule/bt/x;->l:Ljava/lang/String;

    iput-object v2, v1, Lmodule/canbus/bgb;->p:Ljava/lang/String;

    .line 2746
    iget-object v1, p0, Lmodule/canbus/bgy;->a:Lmodule/canbus/bgb;

    iget-object v1, v1, Lmodule/canbus/bgb;->p:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 2747
    iget-object v1, p0, Lmodule/canbus/bgy;->a:Lmodule/canbus/bgb;

    const-string v2, ""

    iput-object v2, v1, Lmodule/canbus/bgb;->p:Ljava/lang/String;

    .line 2753
    :cond_0
    :goto_0
    sget v1, Lmodule/i/e;->E:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2754
    if-eqz v0, :cond_3

    .line 2755
    iget-object v0, p0, Lmodule/canbus/bgy;->a:Lmodule/canbus/bgb;

    sget-object v1, Lmodule/bt/x;->l:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lmodule/canbus/bgb;->a(Lmodule/canbus/bgb;BLjava/lang/String;)V

    .line 2761
    :cond_1
    :goto_1
    return-void

    .line 2749
    :cond_2
    iget-object v1, p0, Lmodule/canbus/bgy;->a:Lmodule/canbus/bgb;

    iget-object v1, v1, Lmodule/canbus/bgb;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2750
    const/4 v0, 0x1

    goto :goto_0

    .line 2757
    :cond_3
    sget-object v0, Lmodule/bt/x;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lmodule/bt/x;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2758
    :cond_4
    iget-object v0, p0, Lmodule/canbus/bgy;->a:Lmodule/canbus/bgb;

    const-string v1, ""

    invoke-static {v0, v3, v1}, Lmodule/canbus/bgb;->a(Lmodule/canbus/bgb;BLjava/lang/String;)V

    goto :goto_1
.end method
