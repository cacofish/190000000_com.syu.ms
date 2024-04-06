.class Lmodule/canbus/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/in;


# direct methods
.method constructor <init>(Lmodule/canbus/in;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lmodule/canbus/io;->a:Lmodule/canbus/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lmodule/canbus/io;->a:Lmodule/canbus/in;

    iget-byte v1, v0, Lmodule/canbus/in;->d:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/in;->d:B

    .line 394
    iget-object v0, p0, Lmodule/canbus/io;->a:Lmodule/canbus/in;

    iget-byte v0, v0, Lmodule/canbus/in;->d:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lmodule/canbus/io;->a:Lmodule/canbus/in;

    invoke-static {v0}, Lmodule/canbus/in;->a(Lmodule/canbus/in;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 397
    iget-object v0, p0, Lmodule/canbus/io;->a:Lmodule/canbus/in;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/in;->d:B

    .line 399
    :cond_0
    return-void
.end method
