.class Lmodule/canbus/bkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bjx;


# direct methods
.method constructor <init>(Lmodule/canbus/bjx;)V
    .locals 0

    .prologue
    .line 2426
    iput-object p1, p0, Lmodule/canbus/bkc;->a:Lmodule/canbus/bjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2429
    iget-object v0, p0, Lmodule/canbus/bkc;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->f(Lmodule/canbus/bjx;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 2430
    iget-object v0, p0, Lmodule/canbus/bkc;->a:Lmodule/canbus/bjx;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bjx;->r:B

    .line 2431
    return-void
.end method
