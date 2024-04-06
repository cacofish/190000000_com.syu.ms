.class Lmodule/canbus/bxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bxn;


# direct methods
.method constructor <init>(Lmodule/canbus/bxn;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lmodule/canbus/bxq;->a:Lmodule/canbus/bxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lmodule/canbus/bxq;->a:Lmodule/canbus/bxn;

    invoke-static {v0}, Lmodule/canbus/bxn;->c(Lmodule/canbus/bxn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 448
    iget-object v0, p0, Lmodule/canbus/bxq;->a:Lmodule/canbus/bxn;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bxn;->l:B

    .line 449
    return-void
.end method
