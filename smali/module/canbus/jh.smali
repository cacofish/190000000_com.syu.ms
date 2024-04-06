.class Lmodule/canbus/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/jg;


# direct methods
.method constructor <init>(Lmodule/canbus/jg;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lmodule/canbus/jh;->a:Lmodule/canbus/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lmodule/canbus/jh;->a:Lmodule/canbus/jg;

    iget-byte v1, v0, Lmodule/canbus/jg;->n:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/jg;->n:B

    .line 502
    iget-object v0, p0, Lmodule/canbus/jh;->a:Lmodule/canbus/jg;

    iget-byte v0, v0, Lmodule/canbus/jg;->n:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 504
    iget-object v0, p0, Lmodule/canbus/jh;->a:Lmodule/canbus/jg;

    invoke-static {v0}, Lmodule/canbus/jg;->a(Lmodule/canbus/jg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 505
    iget-object v0, p0, Lmodule/canbus/jh;->a:Lmodule/canbus/jg;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/jg;->n:B

    .line 507
    :cond_0
    return-void
.end method
