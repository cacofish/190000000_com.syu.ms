.class Lmodule/canbus/clo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cli;


# direct methods
.method constructor <init>(Lmodule/canbus/cli;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lmodule/canbus/clo;->a:Lmodule/canbus/cli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lmodule/canbus/clo;->a:Lmodule/canbus/cli;

    iget-object v0, v0, Lmodule/canbus/cli;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 587
    iget-object v0, p0, Lmodule/canbus/clo;->a:Lmodule/canbus/cli;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cli;->g:I

    .line 588
    return-void
.end method
