.class Lmodule/canbus/amo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/amj;


# direct methods
.method constructor <init>(Lmodule/canbus/amj;)V
    .locals 0

    .prologue
    .line 1461
    iput-object p1, p0, Lmodule/canbus/amo;->a:Lmodule/canbus/amj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1464
    iget-object v0, p0, Lmodule/canbus/amo;->a:Lmodule/canbus/amj;

    iget-byte v1, v0, Lmodule/canbus/amj;->g:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/amj;->g:B

    .line 1465
    iget-object v0, p0, Lmodule/canbus/amo;->a:Lmodule/canbus/amj;

    iget-byte v0, v0, Lmodule/canbus/amj;->g:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 1467
    iget-object v0, p0, Lmodule/canbus/amo;->a:Lmodule/canbus/amj;

    invoke-static {v0}, Lmodule/canbus/amj;->a(Lmodule/canbus/amj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1468
    iget-object v0, p0, Lmodule/canbus/amo;->a:Lmodule/canbus/amj;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/amj;->g:B

    .line 1470
    :cond_0
    return-void
.end method
