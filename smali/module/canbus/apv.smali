.class Lmodule/canbus/apv;
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
    .line 328
    iput-object p1, p0, Lmodule/canbus/apv;->a:Lmodule/canbus/apq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Lmodule/canbus/apv;->a:Lmodule/canbus/apq;

    invoke-static {v0}, Lmodule/canbus/apq;->d(Lmodule/canbus/apq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    sget v0, Lmodule/canbus/apq;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 334
    iget-object v0, p0, Lmodule/canbus/apv;->a:Lmodule/canbus/apq;

    sget v1, Lmodule/canbus/apq;->b:I

    invoke-static {v0, v1}, Lmodule/canbus/apq;->a(Lmodule/canbus/apq;I)V

    .line 336
    :cond_0
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338
    :cond_1
    return-void
.end method
