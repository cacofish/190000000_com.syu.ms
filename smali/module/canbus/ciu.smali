.class Lmodule/canbus/ciu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cio;


# direct methods
.method constructor <init>(Lmodule/canbus/cio;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lmodule/canbus/ciu;->a:Lmodule/canbus/cio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1071
    iget-object v0, p0, Lmodule/canbus/ciu;->a:Lmodule/canbus/cio;

    iput v1, v0, Lmodule/canbus/cio;->k:I

    .line 1072
    iget-object v0, p0, Lmodule/canbus/ciu;->a:Lmodule/canbus/cio;

    iput v1, v0, Lmodule/canbus/cio;->l:I

    .line 1073
    iget-object v0, p0, Lmodule/canbus/ciu;->a:Lmodule/canbus/cio;

    iget-object v0, v0, Lmodule/canbus/cio;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1074
    iget-object v0, p0, Lmodule/canbus/ciu;->a:Lmodule/canbus/cio;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cio;->p:I

    .line 1075
    return-void
.end method
