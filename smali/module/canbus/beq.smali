.class Lmodule/canbus/beq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bel;


# direct methods
.method constructor <init>(Lmodule/canbus/bel;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lmodule/canbus/beq;->a:Lmodule/canbus/bel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lmodule/canbus/beq;->a:Lmodule/canbus/bel;

    invoke-static {v0}, Lmodule/canbus/bel;->c(Lmodule/canbus/bel;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 480
    iget-object v0, p0, Lmodule/canbus/beq;->a:Lmodule/canbus/bel;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bel;->e:B

    .line 481
    return-void
.end method
