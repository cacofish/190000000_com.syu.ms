.class Lmodule/canbus/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/jp;


# direct methods
.method constructor <init>(Lmodule/canbus/jp;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lmodule/canbus/jq;->a:Lmodule/canbus/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lmodule/canbus/jq;->a:Lmodule/canbus/jp;

    iget-byte v1, v0, Lmodule/canbus/jp;->f:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/jp;->f:B

    .line 506
    iget-object v0, p0, Lmodule/canbus/jq;->a:Lmodule/canbus/jp;

    iget-byte v0, v0, Lmodule/canbus/jp;->f:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 508
    iget-object v0, p0, Lmodule/canbus/jq;->a:Lmodule/canbus/jp;

    invoke-static {v0}, Lmodule/canbus/jp;->a(Lmodule/canbus/jp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 509
    iget-object v0, p0, Lmodule/canbus/jq;->a:Lmodule/canbus/jp;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/jp;->f:B

    .line 511
    :cond_0
    return-void
.end method
