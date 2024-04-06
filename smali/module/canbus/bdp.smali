.class Lmodule/canbus/bdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bdo;


# direct methods
.method constructor <init>(Lmodule/canbus/bdo;)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lmodule/canbus/bdp;->a:Lmodule/canbus/bdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 948
    iget-object v0, p0, Lmodule/canbus/bdp;->a:Lmodule/canbus/bdo;

    iget-byte v1, v0, Lmodule/canbus/bdo;->i:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bdo;->i:B

    .line 949
    iget-object v0, p0, Lmodule/canbus/bdp;->a:Lmodule/canbus/bdo;

    iget-byte v0, v0, Lmodule/canbus/bdo;->i:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 951
    iget-object v0, p0, Lmodule/canbus/bdp;->a:Lmodule/canbus/bdo;

    invoke-static {v0}, Lmodule/canbus/bdo;->a(Lmodule/canbus/bdo;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 952
    iget-object v0, p0, Lmodule/canbus/bdp;->a:Lmodule/canbus/bdo;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/bdo;->i:B

    .line 954
    :cond_0
    return-void
.end method
