.class Lmodule/canbus/cri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/crg;


# direct methods
.method constructor <init>(Lmodule/canbus/crg;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lmodule/canbus/cri;->a:Lmodule/canbus/crg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lmodule/canbus/cri;->a:Lmodule/canbus/crg;

    iget-object v0, v0, Lmodule/canbus/crg;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 739
    iget-object v0, p0, Lmodule/canbus/cri;->a:Lmodule/canbus/crg;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/crg;->j:I

    .line 740
    return-void
.end method
