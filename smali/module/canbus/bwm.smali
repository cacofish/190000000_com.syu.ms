.class Lmodule/canbus/bwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bwj;


# direct methods
.method constructor <init>(Lmodule/canbus/bwj;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lmodule/canbus/bwm;->a:Lmodule/canbus/bwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lmodule/canbus/bwm;->a:Lmodule/canbus/bwj;

    invoke-static {v0}, Lmodule/canbus/bwj;->b(Lmodule/canbus/bwj;)V

    .line 463
    return-void
.end method
