.class Lmodule/canbus/acd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/acc;


# direct methods
.method constructor <init>(Lmodule/canbus/acc;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lmodule/canbus/acd;->a:Lmodule/canbus/acc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lmodule/canbus/acd;->a:Lmodule/canbus/acc;

    invoke-virtual {v0}, Lmodule/canbus/acc;->a_()V

    .line 182
    return-void
.end method
