.class Lmodule/canbus/dbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dbl;


# direct methods
.method constructor <init>(Lmodule/canbus/dbl;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lmodule/canbus/dbn;->a:Lmodule/canbus/dbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lmodule/canbus/dbn;->a:Lmodule/canbus/dbl;

    iget-object v0, v0, Lmodule/canbus/dbl;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 583
    iget-object v0, p0, Lmodule/canbus/dbn;->a:Lmodule/canbus/dbl;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/dbl;->d:I

    .line 584
    return-void
.end method
