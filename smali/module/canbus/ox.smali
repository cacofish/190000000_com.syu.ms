.class Lmodule/canbus/ox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ow;


# direct methods
.method constructor <init>(Lmodule/canbus/ow;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lmodule/canbus/ox;->a:Lmodule/canbus/ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lmodule/canbus/ox;->a:Lmodule/canbus/ow;

    invoke-virtual {v0}, Lmodule/canbus/ow;->f()V

    .line 334
    return-void
.end method
