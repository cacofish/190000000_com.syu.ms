.class Lmodule/canbus/ayx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ays;


# direct methods
.method constructor <init>(Lmodule/canbus/ays;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lmodule/canbus/ayx;->a:Lmodule/canbus/ays;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lmodule/canbus/ayx;->a:Lmodule/canbus/ays;

    invoke-static {v0}, Lmodule/canbus/ays;->b(Lmodule/canbus/ays;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 615
    iget-object v0, p0, Lmodule/canbus/ayx;->a:Lmodule/canbus/ays;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/ays;->u:B

    .line 616
    return-void
.end method
