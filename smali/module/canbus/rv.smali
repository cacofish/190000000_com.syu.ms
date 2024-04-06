.class Lmodule/canbus/rv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ri;


# direct methods
.method constructor <init>(Lmodule/canbus/ri;)V
    .locals 0

    .prologue
    .line 2670
    iput-object p1, p0, Lmodule/canbus/rv;->a:Lmodule/canbus/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2673
    iget-object v0, p0, Lmodule/canbus/rv;->a:Lmodule/canbus/ri;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/ri;->f(Lmodule/canbus/ri;I)V

    .line 2674
    return-void
.end method
