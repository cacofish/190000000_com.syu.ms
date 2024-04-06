.class Lmodule/canbus/bnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bno;


# direct methods
.method constructor <init>(Lmodule/canbus/bno;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lmodule/canbus/bnq;->a:Lmodule/canbus/bno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lmodule/canbus/bnq;->a:Lmodule/canbus/bno;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/bno;->b(Lmodule/canbus/bno;I)V

    .line 620
    return-void
.end method
