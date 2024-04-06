.class Lmodule/canbus/awi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/awh;


# direct methods
.method constructor <init>(Lmodule/canbus/awh;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lmodule/canbus/awi;->a:Lmodule/canbus/awh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lmodule/canbus/awi;->a:Lmodule/canbus/awh;

    iget-byte v1, v0, Lmodule/canbus/awh;->p:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/awh;->p:B

    .line 858
    iget-object v0, p0, Lmodule/canbus/awi;->a:Lmodule/canbus/awh;

    iget-byte v0, v0, Lmodule/canbus/awh;->p:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 860
    iget-object v0, p0, Lmodule/canbus/awi;->a:Lmodule/canbus/awh;

    invoke-static {v0}, Lmodule/canbus/awh;->a(Lmodule/canbus/awh;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 861
    iget-object v0, p0, Lmodule/canbus/awi;->a:Lmodule/canbus/awh;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/awh;->p:B

    .line 863
    :cond_0
    return-void
.end method
