.class Lmodule/canbus/cmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cme;


# direct methods
.method constructor <init>(Lmodule/canbus/cme;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lmodule/canbus/cmf;->a:Lmodule/canbus/cme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lmodule/canbus/cmf;->a:Lmodule/canbus/cme;

    invoke-static {v0}, Lmodule/canbus/cme;->a(Lmodule/canbus/cme;)Lmodule/canbus/cmd;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/cmd;->a(Lmodule/canbus/cmd;)Lmodule/canbus/cmc;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/cmc;->g:Ljava/lang/String;

    .line 280
    return-void
.end method
