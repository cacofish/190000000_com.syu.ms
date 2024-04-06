.class Lmodule/canbus/dat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/das;


# direct methods
.method constructor <init>(Lmodule/canbus/das;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lmodule/canbus/dat;->a:Lmodule/canbus/das;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 332
    const/4 v0, 0x0

    .line 333
    iget-object v1, p0, Lmodule/canbus/dat;->a:Lmodule/canbus/das;

    invoke-static {v1}, Lmodule/canbus/das;->a(Lmodule/canbus/das;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    iget-object v1, p0, Lmodule/canbus/dat;->a:Lmodule/canbus/das;

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lmodule/canbus/das;->a(Lmodule/canbus/das;Ljava/lang/String;)V

    .line 335
    iget-object v1, p0, Lmodule/canbus/dat;->a:Lmodule/canbus/das;

    invoke-static {v1}, Lmodule/canbus/das;->a(Lmodule/canbus/das;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 336
    iget-object v1, p0, Lmodule/canbus/dat;->a:Lmodule/canbus/das;

    const-string v2, ""

    invoke-static {v1, v2}, Lmodule/canbus/das;->a(Lmodule/canbus/das;Ljava/lang/String;)V

    .line 342
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lmodule/canbus/dat;->a:Lmodule/canbus/das;

    iget-object v1, p0, Lmodule/canbus/dat;->a:Lmodule/canbus/das;

    invoke-static {v1}, Lmodule/canbus/das;->a(Lmodule/canbus/das;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodule/canbus/das;->b(Lmodule/canbus/das;Ljava/lang/String;)V

    .line 344
    :cond_1
    return-void

    .line 338
    :cond_2
    iget-object v1, p0, Lmodule/canbus/dat;->a:Lmodule/canbus/das;

    invoke-static {v1}, Lmodule/canbus/das;->a(Lmodule/canbus/das;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    const/4 v0, 0x1

    goto :goto_0
.end method
