.class Lmodule/canbus/ape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/apa;


# direct methods
.method constructor <init>(Lmodule/canbus/apa;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lmodule/canbus/ape;->a:Lmodule/canbus/apa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 960
    iget-object v0, p0, Lmodule/canbus/ape;->a:Lmodule/canbus/apa;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/apa;->i:B

    .line 961
    iget-object v0, p0, Lmodule/canbus/ape;->a:Lmodule/canbus/apa;

    invoke-static {v0}, Lmodule/canbus/apa;->a(Lmodule/canbus/apa;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 962
    return-void
.end method
