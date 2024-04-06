.class Lmodule/canbus/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/as;


# direct methods
.method constructor <init>(Lmodule/canbus/as;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lmodule/canbus/at;->a:Lmodule/canbus/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 298
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lmodule/canbus/at;->a:Lmodule/canbus/as;

    iput-boolean v1, v0, Lmodule/canbus/as;->g:Z

    .line 303
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/canbus/at;->a:Lmodule/canbus/as;

    iput v1, v0, Lmodule/canbus/as;->a:I

    .line 304
    iget-object v0, p0, Lmodule/canbus/at;->a:Lmodule/canbus/as;

    iput v1, v0, Lmodule/canbus/as;->b:I

    .line 305
    return-void

    .line 300
    :cond_1
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmodule/canbus/at;->a:Lmodule/canbus/as;

    iget-boolean v0, v0, Lmodule/canbus/as;->g:Z

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lmodule/canbus/at;->a:Lmodule/canbus/as;

    iput-boolean v2, v0, Lmodule/canbus/as;->g:Z

    goto :goto_0
.end method
