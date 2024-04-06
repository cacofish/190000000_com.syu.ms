.class Lmodule/canbus/dbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dbg;


# direct methods
.method constructor <init>(Lmodule/canbus/dbg;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lmodule/canbus/dbj;->a:Lmodule/canbus/dbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lmodule/canbus/dbj;->a:Lmodule/canbus/dbg;

    iget-object v0, v0, Lmodule/canbus/dbg;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 362
    iget-object v0, p0, Lmodule/canbus/dbj;->a:Lmodule/canbus/dbg;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/dbg;->d:I

    .line 363
    return-void
.end method
