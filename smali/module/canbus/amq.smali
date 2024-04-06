.class Lmodule/canbus/amq;
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
    .line 1512
    iput-object p1, p0, Lmodule/canbus/amq;->a:Lmodule/canbus/amj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1515
    iget-object v0, p0, Lmodule/canbus/amq;->a:Lmodule/canbus/amj;

    invoke-static {v0}, Lmodule/canbus/amj;->b(Lmodule/canbus/amj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1516
    iget-object v0, p0, Lmodule/canbus/amq;->a:Lmodule/canbus/amj;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/amj;->h:B

    .line 1517
    return-void
.end method
