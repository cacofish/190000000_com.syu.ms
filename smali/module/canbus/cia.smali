.class Lmodule/canbus/cia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/chr;


# direct methods
.method constructor <init>(Lmodule/canbus/chr;)V
    .locals 0

    .prologue
    .line 1261
    iput-object p1, p0, Lmodule/canbus/cia;->a:Lmodule/canbus/chr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1264
    iget-object v0, p0, Lmodule/canbus/cia;->a:Lmodule/canbus/chr;

    invoke-static {v0}, Lmodule/canbus/chr;->d(Lmodule/canbus/chr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Lmodule/canbus/cia;->a:Lmodule/canbus/chr;

    invoke-static {}, Lmodule/canbus/chr;->j()I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/chr;->b(Lmodule/canbus/chr;I)V

    .line 1266
    iget-object v0, p0, Lmodule/canbus/cia;->a:Lmodule/canbus/chr;

    invoke-static {v0}, Lmodule/canbus/chr;->e(Lmodule/canbus/chr;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 1268
    :cond_0
    return-void
.end method
