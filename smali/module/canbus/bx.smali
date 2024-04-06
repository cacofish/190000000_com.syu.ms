.class Lmodule/canbus/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bq;


# direct methods
.method constructor <init>(Lmodule/canbus/bq;)V
    .locals 0

    .prologue
    .line 3108
    iput-object p1, p0, Lmodule/canbus/bx;->a:Lmodule/canbus/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3111
    const/4 v0, 0x0

    .line 3112
    iget-object v1, p0, Lmodule/canbus/bx;->a:Lmodule/canbus/bq;

    invoke-static {v1}, Lmodule/canbus/bq;->i(Lmodule/canbus/bq;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3113
    iget-object v1, p0, Lmodule/canbus/bx;->a:Lmodule/canbus/bq;

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lmodule/canbus/bq;->b(Lmodule/canbus/bq;Ljava/lang/String;)V

    .line 3114
    iget-object v1, p0, Lmodule/canbus/bx;->a:Lmodule/canbus/bq;

    invoke-static {v1}, Lmodule/canbus/bq;->i(Lmodule/canbus/bq;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3115
    iget-object v1, p0, Lmodule/canbus/bx;->a:Lmodule/canbus/bq;

    const-string v2, ""

    invoke-static {v1, v2}, Lmodule/canbus/bq;->b(Lmodule/canbus/bq;Ljava/lang/String;)V

    .line 3121
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 3122
    iget-object v0, p0, Lmodule/canbus/bx;->a:Lmodule/canbus/bq;

    iget-object v1, p0, Lmodule/canbus/bx;->a:Lmodule/canbus/bq;

    invoke-static {v1}, Lmodule/canbus/bq;->i(Lmodule/canbus/bq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodule/canbus/bq;->a(Lmodule/canbus/bq;Ljava/lang/String;)V

    .line 3125
    :cond_1
    :goto_1
    return-void

    .line 3117
    :cond_2
    iget-object v1, p0, Lmodule/canbus/bx;->a:Lmodule/canbus/bq;

    invoke-static {v1}, Lmodule/canbus/bq;->i(Lmodule/canbus/bq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3118
    const/4 v0, 0x1

    goto :goto_0

    .line 3123
    :cond_3
    iget-object v0, p0, Lmodule/canbus/bx;->a:Lmodule/canbus/bq;

    invoke-static {v0}, Lmodule/canbus/bq;->i(Lmodule/canbus/bq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmodule/canbus/bx;->a:Lmodule/canbus/bq;

    invoke-static {v0}, Lmodule/canbus/bq;->i(Lmodule/canbus/bq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3124
    :cond_4
    iget-object v0, p0, Lmodule/canbus/bx;->a:Lmodule/canbus/bq;

    sget-object v1, Lmodule/bt/x;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodule/canbus/bq;->a(Lmodule/canbus/bq;Ljava/lang/String;)V

    goto :goto_1
.end method
