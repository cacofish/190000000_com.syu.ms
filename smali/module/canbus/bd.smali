.class Lmodule/canbus/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bb;


# direct methods
.method constructor <init>(Lmodule/canbus/bb;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lmodule/canbus/bd;->a:Lmodule/canbus/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lmodule/canbus/bd;->a:Lmodule/canbus/bb;

    iget-byte v1, v0, Lmodule/canbus/bb;->e:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bb;->e:B

    .line 313
    iget-object v0, p0, Lmodule/canbus/bd;->a:Lmodule/canbus/bb;

    iget-byte v0, v0, Lmodule/canbus/bb;->e:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lmodule/canbus/bd;->a:Lmodule/canbus/bb;

    invoke-static {v0}, Lmodule/canbus/bb;->a(Lmodule/canbus/bb;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 316
    iget-object v0, p0, Lmodule/canbus/bd;->a:Lmodule/canbus/bb;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/bb;->e:B

    .line 318
    :cond_0
    return-void
.end method
