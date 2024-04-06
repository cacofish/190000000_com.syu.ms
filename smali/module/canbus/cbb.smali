.class Lmodule/canbus/cbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/caz;


# direct methods
.method constructor <init>(Lmodule/canbus/caz;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lmodule/canbus/cbb;->a:Lmodule/canbus/caz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 278
    const/4 v0, 0x0

    .line 279
    iget-object v1, p0, Lmodule/canbus/cbb;->a:Lmodule/canbus/caz;

    invoke-static {v1}, Lmodule/canbus/caz;->a(Lmodule/canbus/caz;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    iget-object v1, p0, Lmodule/canbus/cbb;->a:Lmodule/canbus/caz;

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lmodule/canbus/caz;->a(Lmodule/canbus/caz;Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lmodule/canbus/cbb;->a:Lmodule/canbus/caz;

    invoke-static {v1}, Lmodule/canbus/caz;->a(Lmodule/canbus/caz;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 282
    iget-object v1, p0, Lmodule/canbus/cbb;->a:Lmodule/canbus/caz;

    const-string v2, ""

    invoke-static {v1, v2}, Lmodule/canbus/caz;->a(Lmodule/canbus/caz;Ljava/lang/String;)V

    .line 288
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lmodule/canbus/cbb;->a:Lmodule/canbus/caz;

    iget-object v1, p0, Lmodule/canbus/cbb;->a:Lmodule/canbus/caz;

    invoke-static {v1}, Lmodule/canbus/caz;->a(Lmodule/canbus/caz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodule/canbus/caz;->b(Lmodule/canbus/caz;Ljava/lang/String;)V

    .line 291
    :cond_1
    return-void

    .line 285
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
