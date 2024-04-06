.class Lmodule/canbus/bdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bdv;


# direct methods
.method constructor <init>(Lmodule/canbus/bdv;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lmodule/canbus/bdw;->a:Lmodule/canbus/bdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lmodule/canbus/bdw;->a:Lmodule/canbus/bdv;

    iget-byte v1, v0, Lmodule/canbus/bdv;->d:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bdv;->d:B

    .line 548
    iget-object v0, p0, Lmodule/canbus/bdw;->a:Lmodule/canbus/bdv;

    iget-byte v0, v0, Lmodule/canbus/bdv;->d:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 550
    iget-object v0, p0, Lmodule/canbus/bdw;->a:Lmodule/canbus/bdv;

    invoke-static {v0}, Lmodule/canbus/bdv;->a(Lmodule/canbus/bdv;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 551
    iget-object v0, p0, Lmodule/canbus/bdw;->a:Lmodule/canbus/bdv;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/bdv;->d:B

    .line 553
    :cond_0
    return-void
.end method
