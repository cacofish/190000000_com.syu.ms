.class Lmodule/canbus/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/xg;


# direct methods
.method constructor <init>(Lmodule/canbus/xg;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lmodule/canbus/xi;->a:Lmodule/canbus/xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lmodule/canbus/xi;->a:Lmodule/canbus/xg;

    iget-byte v1, v0, Lmodule/canbus/xg;->f:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/xg;->f:B

    .line 491
    iget-object v0, p0, Lmodule/canbus/xi;->a:Lmodule/canbus/xg;

    iget-byte v0, v0, Lmodule/canbus/xg;->f:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 493
    iget-object v0, p0, Lmodule/canbus/xi;->a:Lmodule/canbus/xg;

    invoke-static {v0}, Lmodule/canbus/xg;->b(Lmodule/canbus/xg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 494
    iget-object v0, p0, Lmodule/canbus/xi;->a:Lmodule/canbus/xg;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/xg;->f:B

    .line 496
    :cond_0
    return-void
.end method
