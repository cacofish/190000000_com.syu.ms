.class Lmodule/canbus/zy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/zl;


# direct methods
.method constructor <init>(Lmodule/canbus/zl;)V
    .locals 0

    .prologue
    .line 1982
    iput-object p1, p0, Lmodule/canbus/zy;->a:Lmodule/canbus/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1985
    iget-object v0, p0, Lmodule/canbus/zy;->a:Lmodule/canbus/zl;

    iget-byte v1, v0, Lmodule/canbus/zl;->q:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/zl;->q:B

    .line 1986
    iget-object v0, p0, Lmodule/canbus/zy;->a:Lmodule/canbus/zl;

    iget-byte v0, v0, Lmodule/canbus/zl;->q:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 1988
    iget-object v0, p0, Lmodule/canbus/zy;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->a(Lmodule/canbus/zl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1989
    iget-object v0, p0, Lmodule/canbus/zy;->a:Lmodule/canbus/zl;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/zl;->q:B

    .line 1991
    :cond_0
    return-void
.end method
