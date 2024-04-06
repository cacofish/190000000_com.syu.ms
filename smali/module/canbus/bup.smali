.class Lmodule/canbus/bup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bun;


# direct methods
.method constructor <init>(Lmodule/canbus/bun;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lmodule/canbus/bup;->a:Lmodule/canbus/bun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lmodule/canbus/bup;->a:Lmodule/canbus/bun;

    invoke-static {v0}, Lmodule/canbus/bun;->a(Lmodule/canbus/bun;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 351
    iget-object v0, p0, Lmodule/canbus/bup;->a:Lmodule/canbus/bun;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bun;->b:B

    .line 352
    return-void
.end method
