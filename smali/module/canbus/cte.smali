.class Lmodule/canbus/cte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ctb;


# direct methods
.method constructor <init>(Lmodule/canbus/ctb;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lmodule/canbus/cte;->a:Lmodule/canbus/ctb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lmodule/canbus/cte;->a:Lmodule/canbus/ctb;

    invoke-static {v0}, Lmodule/canbus/ctb;->a(Lmodule/canbus/ctb;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 236
    iget-object v0, p0, Lmodule/canbus/cte;->a:Lmodule/canbus/ctb;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/ctb;->e:B

    .line 237
    return-void
.end method
