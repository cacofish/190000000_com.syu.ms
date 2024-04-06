.class Lmodule/canbus/wq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/wp;


# direct methods
.method constructor <init>(Lmodule/canbus/wp;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lmodule/canbus/wq;->a:Lmodule/canbus/wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lmodule/canbus/wq;->a:Lmodule/canbus/wp;

    iget-byte v1, v0, Lmodule/canbus/wp;->d:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/wp;->d:B

    .line 117
    iget-object v0, p0, Lmodule/canbus/wq;->a:Lmodule/canbus/wp;

    iget-byte v0, v0, Lmodule/canbus/wp;->d:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lmodule/canbus/wq;->a:Lmodule/canbus/wp;

    invoke-static {v0}, Lmodule/canbus/wp;->a(Lmodule/canbus/wp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 120
    iget-object v0, p0, Lmodule/canbus/wq;->a:Lmodule/canbus/wp;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/wp;->d:B

    .line 122
    :cond_0
    return-void
.end method
