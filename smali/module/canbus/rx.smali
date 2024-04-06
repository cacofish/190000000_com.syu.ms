.class Lmodule/canbus/rx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ri;


# direct methods
.method constructor <init>(Lmodule/canbus/ri;)V
    .locals 0

    .prologue
    .line 3228
    iput-object p1, p0, Lmodule/canbus/rx;->a:Lmodule/canbus/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    const/4 v2, 0x1

    .line 3231
    iget-object v0, p0, Lmodule/canbus/rx;->a:Lmodule/canbus/ri;

    iget v0, v0, Lmodule/canbus/ri;->M:I

    if-lez v0, :cond_0

    .line 3232
    iget-object v0, p0, Lmodule/canbus/rx;->a:Lmodule/canbus/ri;

    iget v1, v0, Lmodule/canbus/ri;->M:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/ri;->M:I

    .line 3234
    :cond_0
    iget-object v0, p0, Lmodule/canbus/rx;->a:Lmodule/canbus/ri;

    iget v0, v0, Lmodule/canbus/ri;->M:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmodule/canbus/rx;->a:Lmodule/canbus/ri;

    iget-boolean v0, v0, Lmodule/canbus/ri;->n:Z

    if-nez v0, :cond_1

    .line 3235
    iget-object v0, p0, Lmodule/canbus/rx;->a:Lmodule/canbus/ri;

    iput-boolean v2, v0, Lmodule/canbus/ri;->n:Z

    .line 3236
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lmodule/canbus/a/w;->a(II)V

    .line 3237
    invoke-static {v3, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 3239
    :cond_1
    return-void
.end method
