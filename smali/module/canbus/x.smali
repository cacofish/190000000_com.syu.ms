.class Lmodule/canbus/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/n;


# direct methods
.method constructor <init>(Lmodule/canbus/n;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lmodule/canbus/x;->a:Lmodule/canbus/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lmodule/canbus/x;->a:Lmodule/canbus/n;

    iget-byte v1, v0, Lmodule/canbus/n;->j:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/n;->j:B

    .line 885
    iget-object v0, p0, Lmodule/canbus/x;->a:Lmodule/canbus/n;

    iget-byte v0, v0, Lmodule/canbus/n;->j:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 887
    iget-object v0, p0, Lmodule/canbus/x;->a:Lmodule/canbus/n;

    invoke-static {v0}, Lmodule/canbus/n;->c(Lmodule/canbus/n;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 888
    iget-object v0, p0, Lmodule/canbus/x;->a:Lmodule/canbus/n;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/n;->j:B

    .line 890
    :cond_0
    return-void
.end method
