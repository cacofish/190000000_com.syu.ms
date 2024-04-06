.class Lmodule/canbus/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dk;


# direct methods
.method constructor <init>(Lmodule/canbus/dk;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lmodule/canbus/dl;->a:Lmodule/canbus/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lmodule/canbus/dl;->a:Lmodule/canbus/dk;

    iget-byte v1, v0, Lmodule/canbus/dk;->j:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/dk;->j:B

    .line 546
    iget-object v0, p0, Lmodule/canbus/dl;->a:Lmodule/canbus/dk;

    iget-byte v0, v0, Lmodule/canbus/dk;->j:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 548
    iget-object v0, p0, Lmodule/canbus/dl;->a:Lmodule/canbus/dk;

    invoke-static {v0}, Lmodule/canbus/dk;->a(Lmodule/canbus/dk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 549
    iget-object v0, p0, Lmodule/canbus/dl;->a:Lmodule/canbus/dk;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/dk;->j:B

    .line 551
    :cond_0
    return-void
.end method
