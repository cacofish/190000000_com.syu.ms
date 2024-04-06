.class Lmodule/canbus/bgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bgb;


# direct methods
.method constructor <init>(Lmodule/canbus/bgb;)V
    .locals 0

    .prologue
    .line 2089
    iput-object p1, p0, Lmodule/canbus/bgt;->a:Lmodule/canbus/bgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2092
    iget-object v0, p0, Lmodule/canbus/bgt;->a:Lmodule/canbus/bgb;

    invoke-static {v0}, Lmodule/canbus/bgb;->b(Lmodule/canbus/bgb;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 2093
    iget-object v0, p0, Lmodule/canbus/bgt;->a:Lmodule/canbus/bgb;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bgb;->j:B

    .line 2094
    return-void
.end method
