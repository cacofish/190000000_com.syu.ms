.class Lmodule/canbus/cic;
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
    .line 1316
    iput-object p1, p0, Lmodule/canbus/cic;->a:Lmodule/canbus/chr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1319
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_0

    sget v0, Lmodule/i/e;->g:I

    if-ne v0, v1, :cond_0

    .line 1320
    sget v0, Lmodule/sound/co;->k:I

    if-ne v0, v1, :cond_1

    .line 1322
    iget-object v0, p0, Lmodule/canbus/cic;->a:Lmodule/canbus/chr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmodule/canbus/chr;->a(I)V

    .line 1327
    :cond_0
    :goto_0
    return-void

    .line 1324
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cic;->a:Lmodule/canbus/chr;

    sget v1, Lmodule/sound/co;->e:I

    invoke-virtual {v0, v1}, Lmodule/canbus/chr;->a(I)V

    goto :goto_0
.end method
