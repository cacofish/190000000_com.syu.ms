.class Lmodule/canbus/cjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cjj;


# direct methods
.method constructor <init>(Lmodule/canbus/cjj;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lmodule/canbus/cjl;->a:Lmodule/canbus/cjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lmodule/canbus/cjl;->a:Lmodule/canbus/cjj;

    invoke-static {v0}, Lmodule/canbus/cjj;->c(Lmodule/canbus/cjj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 629
    iget-object v0, p0, Lmodule/canbus/cjl;->a:Lmodule/canbus/cjj;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/cjj;->g:B

    .line 630
    return-void
.end method
