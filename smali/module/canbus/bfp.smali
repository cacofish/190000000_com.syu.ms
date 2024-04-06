.class Lmodule/canbus/bfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bfn;


# direct methods
.method constructor <init>(Lmodule/canbus/bfn;)V
    .locals 0

    .prologue
    .line 1214
    iput-object p1, p0, Lmodule/canbus/bfp;->a:Lmodule/canbus/bfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1217
    iget-object v0, p0, Lmodule/canbus/bfp;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->a(Lmodule/canbus/bfn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1218
    iget-object v0, p0, Lmodule/canbus/bfp;->a:Lmodule/canbus/bfn;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bfn;->l:B

    .line 1219
    return-void
.end method
