.class Lmodule/canbus/awq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/awn;


# direct methods
.method constructor <init>(Lmodule/canbus/awn;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lmodule/canbus/awq;->a:Lmodule/canbus/awn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1016
    iget-object v0, p0, Lmodule/canbus/awq;->a:Lmodule/canbus/awn;

    iput v1, v0, Lmodule/canbus/awn;->f:I

    .line 1017
    iget-object v0, p0, Lmodule/canbus/awq;->a:Lmodule/canbus/awn;

    iput v1, v0, Lmodule/canbus/awn;->g:I

    .line 1018
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1019
    iget-object v0, p0, Lmodule/canbus/awq;->a:Lmodule/canbus/awn;

    invoke-static {v0}, Lmodule/canbus/awn;->b(Lmodule/canbus/awn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1020
    iget-object v0, p0, Lmodule/canbus/awq;->a:Lmodule/canbus/awn;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/awn;->i:B

    .line 1022
    :cond_0
    return-void
.end method
