.class Lmodule/canbus/cxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cxo;


# direct methods
.method constructor <init>(Lmodule/canbus/cxo;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lmodule/canbus/cxp;->a:Lmodule/canbus/cxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lmodule/canbus/cxp;->a:Lmodule/canbus/cxo;

    iget-object v0, v0, Lmodule/canbus/cxo;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 623
    iget-object v0, p0, Lmodule/canbus/cxp;->a:Lmodule/canbus/cxo;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cxo;->e:I

    .line 624
    return-void
.end method
