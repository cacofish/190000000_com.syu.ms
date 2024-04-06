.class Lmodule/canbus/yu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/yr;


# direct methods
.method constructor <init>(Lmodule/canbus/yr;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lmodule/canbus/yu;->a:Lmodule/canbus/yr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lmodule/canbus/yu;->a:Lmodule/canbus/yr;

    iget-object v0, v0, Lmodule/canbus/yr;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 546
    iget-object v0, p0, Lmodule/canbus/yu;->a:Lmodule/canbus/yr;

    const/4 v1, 0x7

    iput v1, v0, Lmodule/canbus/yr;->k:I

    .line 547
    return-void
.end method
