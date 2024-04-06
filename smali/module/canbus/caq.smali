.class Lmodule/canbus/caq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/can;


# direct methods
.method constructor <init>(Lmodule/canbus/can;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lmodule/canbus/caq;->a:Lmodule/canbus/can;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lmodule/canbus/caq;->a:Lmodule/canbus/can;

    invoke-static {v0}, Lmodule/canbus/can;->b(Lmodule/canbus/can;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 410
    iget-object v0, p0, Lmodule/canbus/caq;->a:Lmodule/canbus/can;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/can;->e:B

    .line 411
    return-void
.end method
