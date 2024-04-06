.class Lmodule/canbus/bpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bpm;


# direct methods
.method constructor <init>(Lmodule/canbus/bpm;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lmodule/canbus/bpp;->a:Lmodule/canbus/bpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 447
    const/4 v0, 0x0

    .line 448
    iget-object v1, p0, Lmodule/canbus/bpp;->a:Lmodule/canbus/bpm;

    invoke-static {v1}, Lmodule/canbus/bpm;->a(Lmodule/canbus/bpm;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 449
    iget-object v1, p0, Lmodule/canbus/bpp;->a:Lmodule/canbus/bpm;

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lmodule/canbus/bpm;->a(Lmodule/canbus/bpm;Ljava/lang/String;)V

    .line 450
    iget-object v1, p0, Lmodule/canbus/bpp;->a:Lmodule/canbus/bpm;

    invoke-static {v1}, Lmodule/canbus/bpm;->a(Lmodule/canbus/bpm;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 451
    iget-object v1, p0, Lmodule/canbus/bpp;->a:Lmodule/canbus/bpm;

    const-string v2, ""

    invoke-static {v1, v2}, Lmodule/canbus/bpm;->a(Lmodule/canbus/bpm;Ljava/lang/String;)V

    .line 457
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lmodule/canbus/bpp;->a:Lmodule/canbus/bpm;

    iget-object v1, p0, Lmodule/canbus/bpp;->a:Lmodule/canbus/bpm;

    invoke-static {v1}, Lmodule/canbus/bpm;->a(Lmodule/canbus/bpm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodule/canbus/bpm;->b(Lmodule/canbus/bpm;Ljava/lang/String;)V

    .line 459
    :cond_1
    return-void

    .line 454
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
