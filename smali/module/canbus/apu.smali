.class Lmodule/canbus/apu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/apq;


# direct methods
.method constructor <init>(Lmodule/canbus/apq;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lmodule/canbus/apu;->a:Lmodule/canbus/apq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lmodule/canbus/apu;->a:Lmodule/canbus/apq;

    invoke-static {v0}, Lmodule/canbus/apq;->a(Lmodule/canbus/apq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    sget v0, Lmodule/canbus/apq;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lmodule/canbus/apu;->a:Lmodule/canbus/apq;

    sget v1, Lmodule/canbus/apq;->a:I

    iget-object v2, p0, Lmodule/canbus/apu;->a:Lmodule/canbus/apq;

    invoke-static {v2}, Lmodule/canbus/apq;->b(Lmodule/canbus/apq;)I

    move-result v2

    iget-object v3, p0, Lmodule/canbus/apu;->a:Lmodule/canbus/apq;

    invoke-static {v3}, Lmodule/canbus/apq;->c(Lmodule/canbus/apq;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/apq;->a(Lmodule/canbus/apq;III)V

    .line 287
    :cond_0
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    :cond_1
    return-void
.end method
