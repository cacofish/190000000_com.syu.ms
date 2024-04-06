.class Lmodule/canbus/cmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cml;


# direct methods
.method constructor <init>(Lmodule/canbus/cml;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lmodule/canbus/cmo;->a:Lmodule/canbus/cml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 449
    iget-object v0, p0, Lmodule/canbus/cmo;->a:Lmodule/canbus/cml;

    iget-object v0, v0, Lmodule/canbus/cml;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 450
    iget-object v0, p0, Lmodule/canbus/cmo;->a:Lmodule/canbus/cml;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cml;->l:I

    .line 451
    iget-object v0, p0, Lmodule/canbus/cmo;->a:Lmodule/canbus/cml;

    iput v2, v0, Lmodule/canbus/cml;->g:I

    .line 452
    iget-object v0, p0, Lmodule/canbus/cmo;->a:Lmodule/canbus/cml;

    iput v2, v0, Lmodule/canbus/cml;->h:I

    .line 453
    return-void
.end method
