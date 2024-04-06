.class Lmodule/canbus/kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/kr;


# direct methods
.method constructor <init>(Lmodule/canbus/kr;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lmodule/canbus/kt;->a:Lmodule/canbus/kr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lmodule/canbus/kt;->a:Lmodule/canbus/kr;

    invoke-virtual {v0}, Lmodule/canbus/kr;->g()V

    .line 538
    return-void
.end method
