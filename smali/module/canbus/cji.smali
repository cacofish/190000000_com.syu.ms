.class Lmodule/canbus/cji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cjc;


# direct methods
.method constructor <init>(Lmodule/canbus/cjc;)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lmodule/canbus/cji;->a:Lmodule/canbus/cjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Lmodule/canbus/cji;->a:Lmodule/canbus/cjc;

    iget-byte v1, v0, Lmodule/canbus/cjc;->h:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cjc;->h:B

    .line 923
    iget-object v0, p0, Lmodule/canbus/cji;->a:Lmodule/canbus/cjc;

    iget-byte v0, v0, Lmodule/canbus/cjc;->h:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 925
    iget-object v0, p0, Lmodule/canbus/cji;->a:Lmodule/canbus/cjc;

    invoke-static {v0}, Lmodule/canbus/cjc;->c(Lmodule/canbus/cjc;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 926
    iget-object v0, p0, Lmodule/canbus/cji;->a:Lmodule/canbus/cjc;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/cjc;->h:B

    .line 928
    :cond_0
    return-void
.end method
