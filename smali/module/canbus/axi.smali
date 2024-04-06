.class Lmodule/canbus/axi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/axg;


# direct methods
.method constructor <init>(Lmodule/canbus/axg;)V
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Lmodule/canbus/axi;->a:Lmodule/canbus/axg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1110
    iget-object v0, p0, Lmodule/canbus/axi;->a:Lmodule/canbus/axg;

    iget-object v0, v0, Lmodule/canbus/axg;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1111
    iget-object v0, p0, Lmodule/canbus/axi;->a:Lmodule/canbus/axg;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/axg;->l:I

    .line 1113
    return-void
.end method
