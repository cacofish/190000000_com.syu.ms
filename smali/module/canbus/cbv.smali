.class Lmodule/canbus/cbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cbu;


# direct methods
.method constructor <init>(Lmodule/canbus/cbu;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lmodule/canbus/cbv;->a:Lmodule/canbus/cbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lmodule/canbus/cbv;->a:Lmodule/canbus/cbu;

    invoke-static {v0}, Lmodule/canbus/cbu;->a(Lmodule/canbus/cbu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 143
    iget-object v0, p0, Lmodule/canbus/cbv;->a:Lmodule/canbus/cbu;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/cbu;->b:B

    .line 144
    return-void
.end method
