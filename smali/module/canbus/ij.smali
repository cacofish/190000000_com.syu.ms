.class Lmodule/canbus/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/id;


# direct methods
.method constructor <init>(Lmodule/canbus/id;)V
    .locals 0

    .prologue
    .line 1347
    iput-object p1, p0, Lmodule/canbus/ij;->a:Lmodule/canbus/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1350
    const/4 v0, 0x0

    .line 1351
    iget-object v1, p0, Lmodule/canbus/ij;->a:Lmodule/canbus/id;

    invoke-static {v1}, Lmodule/canbus/id;->b(Lmodule/canbus/id;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmodule/bt/x;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1352
    iget-object v0, p0, Lmodule/canbus/ij;->a:Lmodule/canbus/id;

    sget-object v1, Lmodule/bt/x;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodule/canbus/id;->b(Lmodule/canbus/id;Ljava/lang/String;)V

    .line 1353
    iget-object v0, p0, Lmodule/canbus/ij;->a:Lmodule/canbus/id;

    invoke-static {v0}, Lmodule/canbus/id;->b(Lmodule/canbus/id;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1354
    iget-object v0, p0, Lmodule/canbus/ij;->a:Lmodule/canbus/id;

    const-string v1, ""

    invoke-static {v0, v1}, Lmodule/canbus/id;->b(Lmodule/canbus/id;Ljava/lang/String;)V

    .line 1356
    :cond_0
    const/4 v0, 0x1

    .line 1358
    :cond_1
    if-eqz v0, :cond_2

    .line 1359
    iget-object v0, p0, Lmodule/canbus/ij;->a:Lmodule/canbus/id;

    iget-object v1, p0, Lmodule/canbus/ij;->a:Lmodule/canbus/id;

    invoke-static {v1}, Lmodule/canbus/id;->b(Lmodule/canbus/id;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodule/canbus/id;->c(Lmodule/canbus/id;Ljava/lang/String;)V

    .line 1361
    :cond_2
    return-void
.end method
