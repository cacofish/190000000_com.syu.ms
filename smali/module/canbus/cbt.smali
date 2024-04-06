.class Lmodule/canbus/cbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cbs;


# direct methods
.method constructor <init>(Lmodule/canbus/cbs;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lmodule/canbus/cbt;->a:Lmodule/canbus/cbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lmodule/canbus/cbt;->a:Lmodule/canbus/cbs;

    iget-byte v1, v0, Lmodule/canbus/cbs;->d:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cbs;->d:B

    .line 221
    iget-object v0, p0, Lmodule/canbus/cbt;->a:Lmodule/canbus/cbs;

    iget-byte v0, v0, Lmodule/canbus/cbs;->d:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lmodule/canbus/cbt;->a:Lmodule/canbus/cbs;

    invoke-static {v0}, Lmodule/canbus/cbs;->a(Lmodule/canbus/cbs;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 224
    iget-object v0, p0, Lmodule/canbus/cbt;->a:Lmodule/canbus/cbs;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/cbs;->d:B

    .line 226
    :cond_0
    return-void
.end method
