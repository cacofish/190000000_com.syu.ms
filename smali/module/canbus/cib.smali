.class Lmodule/canbus/cib;
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
    .line 1305
    iput-object p1, p0, Lmodule/canbus/cib;->a:Lmodule/canbus/chr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1308
    sget v0, Lmodule/i/e;->ab:I

    if-eqz v0, :cond_0

    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    invoke-static {}, Lmodule/canbus/chr;->k()I

    move-result v0

    if-nez v0, :cond_2

    .line 1309
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cib;->a:Lmodule/canbus/chr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmodule/canbus/chr;->a(I)V

    .line 1314
    :cond_1
    :goto_0
    return-void

    .line 1310
    :cond_2
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_1

    sget v0, Lmodule/i/e;->g:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lmodule/canbus/chr;->k()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1312
    iget-object v0, p0, Lmodule/canbus/cib;->a:Lmodule/canbus/chr;

    invoke-static {v0}, Lmodule/canbus/chr;->f(Lmodule/canbus/chr;)V

    goto :goto_0
.end method
