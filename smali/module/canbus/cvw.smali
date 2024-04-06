.class Lmodule/canbus/cvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cvp;


# direct methods
.method constructor <init>(Lmodule/canbus/cvp;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lmodule/canbus/cvw;->a:Lmodule/canbus/cvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Lmodule/canbus/cvw;->a:Lmodule/canbus/cvp;

    iget-object v0, v0, Lmodule/canbus/cvp;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 860
    iget-object v0, p0, Lmodule/canbus/cvw;->a:Lmodule/canbus/cvp;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cvp;->j:I

    .line 861
    return-void
.end method
