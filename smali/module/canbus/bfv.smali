.class Lmodule/canbus/bfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bft;


# direct methods
.method constructor <init>(Lmodule/canbus/bft;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lmodule/canbus/bfv;->a:Lmodule/canbus/bft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lmodule/canbus/bfv;->a:Lmodule/canbus/bft;

    invoke-static {v0}, Lmodule/canbus/bft;->a(Lmodule/canbus/bft;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1048
    iget-object v0, p0, Lmodule/canbus/bfv;->a:Lmodule/canbus/bft;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bft;->e:B

    .line 1049
    return-void
.end method
