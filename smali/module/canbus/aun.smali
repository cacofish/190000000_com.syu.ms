.class Lmodule/canbus/aun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aui;


# direct methods
.method constructor <init>(Lmodule/canbus/aui;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lmodule/canbus/aun;->a:Lmodule/canbus/aui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Lmodule/canbus/aun;->a:Lmodule/canbus/aui;

    invoke-static {v0}, Lmodule/canbus/aui;->d(Lmodule/canbus/aui;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 920
    iget-object v0, p0, Lmodule/canbus/aun;->a:Lmodule/canbus/aui;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/aui;->v:B

    .line 921
    return-void
.end method
