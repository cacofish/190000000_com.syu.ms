.class Lmodule/canbus/ddo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ddn;


# direct methods
.method constructor <init>(Lmodule/canbus/ddn;)V
    .locals 0

    .prologue
    .line 1940
    iput-object p1, p0, Lmodule/canbus/ddo;->a:Lmodule/canbus/ddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1943
    iget-object v0, p0, Lmodule/canbus/ddo;->a:Lmodule/canbus/ddn;

    iget-byte v1, v0, Lmodule/canbus/ddn;->l:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/ddn;->l:B

    .line 1944
    iget-object v0, p0, Lmodule/canbus/ddo;->a:Lmodule/canbus/ddn;

    iget-byte v0, v0, Lmodule/canbus/ddn;->l:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 1946
    iget-object v0, p0, Lmodule/canbus/ddo;->a:Lmodule/canbus/ddn;

    invoke-static {v0}, Lmodule/canbus/ddn;->a(Lmodule/canbus/ddn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1947
    iget-object v0, p0, Lmodule/canbus/ddo;->a:Lmodule/canbus/ddn;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/ddn;->l:B

    .line 1949
    :cond_0
    return-void
.end method
