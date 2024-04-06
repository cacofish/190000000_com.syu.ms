.class Lmodule/canbus/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/mx;


# direct methods
.method constructor <init>(Lmodule/canbus/mx;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lmodule/canbus/my;->a:Lmodule/canbus/mx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lmodule/canbus/my;->a:Lmodule/canbus/mx;

    iget-byte v1, v0, Lmodule/canbus/mx;->d:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/mx;->d:B

    .line 73
    iget-object v0, p0, Lmodule/canbus/my;->a:Lmodule/canbus/mx;

    iget-byte v0, v0, Lmodule/canbus/mx;->d:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lmodule/canbus/my;->a:Lmodule/canbus/mx;

    invoke-static {v0}, Lmodule/canbus/mx;->a(Lmodule/canbus/mx;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 76
    iget-object v0, p0, Lmodule/canbus/my;->a:Lmodule/canbus/mx;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/mx;->d:B

    .line 78
    :cond_0
    return-void
.end method
