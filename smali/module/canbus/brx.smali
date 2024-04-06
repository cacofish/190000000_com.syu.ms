.class Lmodule/canbus/brx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/brs;


# direct methods
.method constructor <init>(Lmodule/canbus/brs;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lmodule/canbus/brx;->a:Lmodule/canbus/brs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lmodule/canbus/brx;->a:Lmodule/canbus/brs;

    iget-byte v1, v0, Lmodule/canbus/brs;->i:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/brs;->i:B

    .line 412
    iget-object v0, p0, Lmodule/canbus/brx;->a:Lmodule/canbus/brs;

    iget-byte v0, v0, Lmodule/canbus/brs;->i:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 414
    iget-object v0, p0, Lmodule/canbus/brx;->a:Lmodule/canbus/brs;

    invoke-static {v0}, Lmodule/canbus/brs;->b(Lmodule/canbus/brs;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 415
    iget-object v0, p0, Lmodule/canbus/brx;->a:Lmodule/canbus/brs;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/brs;->i:B

    .line 417
    :cond_0
    return-void
.end method
