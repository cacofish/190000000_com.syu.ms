.class Lmodule/canbus/oy;
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
    .line 342
    iput-object p1, p0, Lmodule/canbus/oy;->a:Lmodule/canbus/ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lmodule/canbus/oy;->a:Lmodule/canbus/ow;

    invoke-virtual {v0}, Lmodule/canbus/ow;->c()V

    .line 348
    return-void
.end method
