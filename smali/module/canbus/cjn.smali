.class Lmodule/canbus/cjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cjj;


# direct methods
.method constructor <init>(Lmodule/canbus/cjj;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lmodule/canbus/cjn;->a:Lmodule/canbus/cjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Lmodule/canbus/cjn;->a:Lmodule/canbus/cjj;

    iget-byte v1, v0, Lmodule/canbus/cjj;->i:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cjj;->i:B

    .line 720
    iget-object v0, p0, Lmodule/canbus/cjn;->a:Lmodule/canbus/cjj;

    iget-byte v0, v0, Lmodule/canbus/cjj;->i:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 722
    iget-object v0, p0, Lmodule/canbus/cjn;->a:Lmodule/canbus/cjj;

    invoke-static {v0}, Lmodule/canbus/cjj;->d(Lmodule/canbus/cjj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 723
    iget-object v0, p0, Lmodule/canbus/cjn;->a:Lmodule/canbus/cjj;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/cjj;->i:B

    .line 725
    :cond_0
    return-void
.end method
