.class Lmodule/canbus/ca;
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
    .line 3288
    iput-object p1, p0, Lmodule/canbus/ca;->a:Lmodule/canbus/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3291
    iget-object v0, p0, Lmodule/canbus/ca;->a:Lmodule/canbus/bq;

    iget-boolean v0, v0, Lmodule/canbus/bq;->S:Z

    if-eqz v0, :cond_0

    .line 3292
    iget-object v0, p0, Lmodule/canbus/ca;->a:Lmodule/canbus/bq;

    invoke-static {v0}, Lmodule/canbus/bq;->k(Lmodule/canbus/bq;)V

    .line 3294
    :cond_0
    return-void
.end method
