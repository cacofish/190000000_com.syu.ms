.class Lmodule/canbus/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aw;


# direct methods
.method constructor <init>(Lmodule/canbus/aw;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lmodule/canbus/ba;->a:Lmodule/canbus/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lmodule/canbus/ba;->a:Lmodule/canbus/aw;

    iget-byte v1, v0, Lmodule/canbus/aw;->j:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/aw;->j:B

    .line 450
    iget-object v0, p0, Lmodule/canbus/ba;->a:Lmodule/canbus/aw;

    iget-byte v0, v0, Lmodule/canbus/aw;->j:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 452
    iget-object v0, p0, Lmodule/canbus/ba;->a:Lmodule/canbus/aw;

    invoke-static {v0}, Lmodule/canbus/aw;->a(Lmodule/canbus/aw;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 453
    iget-object v0, p0, Lmodule/canbus/ba;->a:Lmodule/canbus/aw;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/aw;->j:B

    .line 455
    :cond_0
    return-void
.end method
