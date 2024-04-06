.class Lmodule/canbus/agh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/agg;


# direct methods
.method constructor <init>(Lmodule/canbus/agg;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lmodule/canbus/agh;->a:Lmodule/canbus/agg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lmodule/canbus/agh;->a:Lmodule/canbus/agg;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/agg;->f:I

    .line 264
    iget-object v0, p0, Lmodule/canbus/agh;->a:Lmodule/canbus/agg;

    invoke-static {v0}, Lmodule/canbus/agg;->a(Lmodule/canbus/agg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 265
    return-void
.end method
