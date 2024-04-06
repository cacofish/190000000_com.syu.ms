.class Lmodule/canbus/cdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cda;


# direct methods
.method constructor <init>(Lmodule/canbus/cda;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lmodule/canbus/cdb;->a:Lmodule/canbus/cda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 964
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    invoke-static {}, Lutil/x;->z()V

    .line 967
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cdb;->a:Lmodule/canbus/cda;

    invoke-static {v0}, Lmodule/canbus/cda;->a(Lmodule/canbus/cda;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 968
    return-void
.end method
