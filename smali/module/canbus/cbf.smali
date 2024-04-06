.class Lmodule/canbus/cbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cbd;


# direct methods
.method constructor <init>(Lmodule/canbus/cbd;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lmodule/canbus/cbf;->a:Lmodule/canbus/cbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lmodule/canbus/cbf;->a:Lmodule/canbus/cbd;

    invoke-static {v0}, Lmodule/canbus/cbd;->b(Lmodule/canbus/cbd;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 358
    iget-object v0, p0, Lmodule/canbus/cbf;->a:Lmodule/canbus/cbd;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/cbd;->g:B

    .line 359
    return-void
.end method
