.class Lmodule/canbus/bru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/brs;


# direct methods
.method constructor <init>(Lmodule/canbus/brs;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lmodule/canbus/bru;->a:Lmodule/canbus/brs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 337
    iget-object v0, p0, Lmodule/canbus/bru;->a:Lmodule/canbus/brs;

    iget v0, v0, Lmodule/canbus/brs;->h:I

    if-eq v0, v1, :cond_0

    .line 338
    iget-object v0, p0, Lmodule/canbus/bru;->a:Lmodule/canbus/brs;

    iput v1, v0, Lmodule/canbus/brs;->h:I

    .line 339
    iget-object v0, p0, Lmodule/canbus/bru;->a:Lmodule/canbus/brs;

    invoke-static {v0}, Lmodule/canbus/brs;->a(Lmodule/canbus/brs;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 340
    iget-object v0, p0, Lmodule/canbus/bru;->a:Lmodule/canbus/brs;

    invoke-static {v0}, Lmodule/canbus/brs;->a(Lmodule/canbus/brs;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 343
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bru;->a:Lmodule/canbus/brs;

    iget v0, v0, Lmodule/canbus/brs;->h:I

    if-lez v0, :cond_1

    .line 344
    invoke-static {}, Lmodule/canbus/a/y;->j()V

    .line 346
    :cond_1
    return-void
.end method
