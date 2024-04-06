.class Lmodule/canbus/ayo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aym;


# direct methods
.method constructor <init>(Lmodule/canbus/aym;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lmodule/canbus/ayo;->a:Lmodule/canbus/aym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lmodule/canbus/ayo;->a:Lmodule/canbus/aym;

    invoke-static {v0}, Lmodule/canbus/aym;->a(Lmodule/canbus/aym;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 501
    iget-object v0, p0, Lmodule/canbus/ayo;->a:Lmodule/canbus/aym;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/aym;->d:B

    .line 502
    return-void
.end method
