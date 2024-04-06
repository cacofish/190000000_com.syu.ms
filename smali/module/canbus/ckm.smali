.class Lmodule/canbus/ckm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ckk;


# direct methods
.method constructor <init>(Lmodule/canbus/ckk;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lmodule/canbus/ckm;->a:Lmodule/canbus/ckk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1005
    iget-object v0, p0, Lmodule/canbus/ckm;->a:Lmodule/canbus/ckk;

    iput v1, v0, Lmodule/canbus/ckk;->h:I

    .line 1006
    iget-object v0, p0, Lmodule/canbus/ckm;->a:Lmodule/canbus/ckk;

    iput v1, v0, Lmodule/canbus/ckk;->i:I

    .line 1007
    iget-object v0, p0, Lmodule/canbus/ckm;->a:Lmodule/canbus/ckk;

    iget-object v0, v0, Lmodule/canbus/ckk;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1008
    iget-object v0, p0, Lmodule/canbus/ckm;->a:Lmodule/canbus/ckk;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/ckk;->v:I

    .line 1009
    return-void
.end method
