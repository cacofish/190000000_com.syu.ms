.class Lmodule/canbus/bdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bdi;


# direct methods
.method constructor <init>(Lmodule/canbus/bdi;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lmodule/canbus/bdj;->a:Lmodule/canbus/bdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Lmodule/canbus/bdj;->a:Lmodule/canbus/bdi;

    iget-byte v1, v0, Lmodule/canbus/bdi;->A:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bdi;->A:B

    .line 989
    iget-object v0, p0, Lmodule/canbus/bdj;->a:Lmodule/canbus/bdi;

    iget-byte v0, v0, Lmodule/canbus/bdi;->A:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 991
    iget-object v0, p0, Lmodule/canbus/bdj;->a:Lmodule/canbus/bdi;

    invoke-static {v0}, Lmodule/canbus/bdi;->a(Lmodule/canbus/bdi;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 992
    iget-object v0, p0, Lmodule/canbus/bdj;->a:Lmodule/canbus/bdi;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/bdi;->A:B

    .line 994
    :cond_0
    return-void
.end method
