.class Lmodule/canbus/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/co;


# direct methods
.method constructor <init>(Lmodule/canbus/co;)V
    .locals 0

    .prologue
    .line 1308
    iput-object p1, p0, Lmodule/canbus/da;->a:Lmodule/canbus/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1311
    iget-object v0, p0, Lmodule/canbus/da;->a:Lmodule/canbus/co;

    iget-byte v1, v0, Lmodule/canbus/co;->n:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/co;->n:B

    .line 1312
    iget-object v0, p0, Lmodule/canbus/da;->a:Lmodule/canbus/co;

    iget-byte v0, v0, Lmodule/canbus/co;->n:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 1314
    iget-object v0, p0, Lmodule/canbus/da;->a:Lmodule/canbus/co;

    invoke-static {v0}, Lmodule/canbus/co;->a(Lmodule/canbus/co;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1315
    iget-object v0, p0, Lmodule/canbus/da;->a:Lmodule/canbus/co;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/co;->n:B

    .line 1317
    :cond_0
    return-void
.end method
