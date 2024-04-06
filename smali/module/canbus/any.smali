.class Lmodule/canbus/any;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/anx;


# direct methods
.method constructor <init>(Lmodule/canbus/anx;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lmodule/canbus/any;->a:Lmodule/canbus/anx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lmodule/canbus/any;->a:Lmodule/canbus/anx;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/anx;->h:B

    .line 1027
    iget-object v0, p0, Lmodule/canbus/any;->a:Lmodule/canbus/anx;

    invoke-static {v0}, Lmodule/canbus/anx;->a(Lmodule/canbus/anx;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1028
    return-void
.end method
