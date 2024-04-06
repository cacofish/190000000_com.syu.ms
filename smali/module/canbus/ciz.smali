.class Lmodule/canbus/ciz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cio;


# direct methods
.method constructor <init>(Lmodule/canbus/cio;)V
    .locals 0

    .prologue
    .line 1197
    iput-object p1, p0, Lmodule/canbus/ciz;->a:Lmodule/canbus/cio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1200
    iget-object v0, p0, Lmodule/canbus/ciz;->a:Lmodule/canbus/cio;

    iget-byte v1, v0, Lmodule/canbus/cio;->s:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cio;->s:B

    .line 1201
    iget-object v0, p0, Lmodule/canbus/ciz;->a:Lmodule/canbus/cio;

    iget-byte v0, v0, Lmodule/canbus/cio;->s:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 1203
    iget-object v0, p0, Lmodule/canbus/ciz;->a:Lmodule/canbus/cio;

    invoke-static {v0}, Lmodule/canbus/cio;->d(Lmodule/canbus/cio;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1204
    iget-object v0, p0, Lmodule/canbus/ciz;->a:Lmodule/canbus/cio;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/cio;->s:B

    .line 1206
    :cond_0
    return-void
.end method
