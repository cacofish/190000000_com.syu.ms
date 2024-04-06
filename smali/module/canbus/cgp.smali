.class Lmodule/canbus/cgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cgo;


# direct methods
.method constructor <init>(Lmodule/canbus/cgo;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lmodule/canbus/cgp;->a:Lmodule/canbus/cgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lmodule/canbus/cgp;->a:Lmodule/canbus/cgo;

    iget-object v0, v0, Lmodule/canbus/cgo;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 301
    iget-object v0, p0, Lmodule/canbus/cgp;->a:Lmodule/canbus/cgo;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cgo;->d:I

    .line 302
    return-void
.end method
