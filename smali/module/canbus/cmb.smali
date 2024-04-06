.class Lmodule/canbus/cmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cma;


# direct methods
.method constructor <init>(Lmodule/canbus/cma;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lmodule/canbus/cmb;->a:Lmodule/canbus/cma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lmodule/canbus/cmb;->a:Lmodule/canbus/cma;

    iget-byte v1, v0, Lmodule/canbus/cma;->d:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cma;->d:B

    .line 92
    iget-object v0, p0, Lmodule/canbus/cmb;->a:Lmodule/canbus/cma;

    iget-byte v0, v0, Lmodule/canbus/cma;->d:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lmodule/canbus/cmb;->a:Lmodule/canbus/cma;

    invoke-static {v0}, Lmodule/canbus/cma;->a(Lmodule/canbus/cma;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 96
    iget-object v0, p0, Lmodule/canbus/cmb;->a:Lmodule/canbus/cma;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/cma;->d:B

    .line 98
    :cond_0
    return-void
.end method
