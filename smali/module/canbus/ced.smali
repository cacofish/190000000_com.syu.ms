.class Lmodule/canbus/ced;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ceb;


# direct methods
.method constructor <init>(Lmodule/canbus/ceb;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lmodule/canbus/ced;->a:Lmodule/canbus/ceb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lmodule/canbus/ced;->a:Lmodule/canbus/ceb;

    invoke-static {v0}, Lmodule/canbus/ceb;->a(Lmodule/canbus/ceb;)V

    .line 773
    return-void
.end method
