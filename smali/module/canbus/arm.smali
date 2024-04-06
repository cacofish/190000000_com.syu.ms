.class Lmodule/canbus/arm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ari;


# direct methods
.method constructor <init>(Lmodule/canbus/ari;)V
    .locals 0

    .prologue
    .line 2101
    iput-object p1, p0, Lmodule/canbus/arm;->a:Lmodule/canbus/ari;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2104
    const/4 v0, 0x0

    .line 2107
    iget-object v1, p0, Lmodule/canbus/arm;->a:Lmodule/canbus/ari;

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lmodule/canbus/ari;->a(Lmodule/canbus/ari;Ljava/lang/String;)V

    .line 2108
    iget-object v1, p0, Lmodule/canbus/arm;->a:Lmodule/canbus/ari;

    invoke-static {v1}, Lmodule/canbus/ari;->g(Lmodule/canbus/ari;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2109
    iget-object v1, p0, Lmodule/canbus/arm;->a:Lmodule/canbus/ari;

    const-string v2, ""

    invoke-static {v1, v2}, Lmodule/canbus/ari;->a(Lmodule/canbus/ari;Ljava/lang/String;)V

    .line 2115
    :goto_0
    if-eqz v0, :cond_0

    .line 2116
    iget-object v0, p0, Lmodule/canbus/arm;->a:Lmodule/canbus/ari;

    iget-object v1, p0, Lmodule/canbus/arm;->a:Lmodule/canbus/ari;

    invoke-static {v1}, Lmodule/canbus/ari;->g(Lmodule/canbus/ari;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodule/canbus/ari;->b(Lmodule/canbus/ari;Ljava/lang/String;)V

    .line 2118
    :cond_0
    return-void

    .line 2112
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
