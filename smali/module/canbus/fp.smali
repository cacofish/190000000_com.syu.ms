.class Lmodule/canbus/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/fm;


# direct methods
.method constructor <init>(Lmodule/canbus/fm;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lmodule/canbus/fp;->a:Lmodule/canbus/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lmodule/canbus/fp;->a:Lmodule/canbus/fm;

    invoke-virtual {v0}, Lmodule/canbus/fm;->g()V

    .line 514
    return-void
.end method
