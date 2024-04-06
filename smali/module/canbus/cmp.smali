.class Lmodule/canbus/cmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cml;


# direct methods
.method constructor <init>(Lmodule/canbus/cml;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lmodule/canbus/cmp;->a:Lmodule/canbus/cml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lmodule/canbus/cmp;->a:Lmodule/canbus/cml;

    iget v1, v0, Lmodule/canbus/cml;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cml;->l:I

    .line 460
    iget-object v0, p0, Lmodule/canbus/cmp;->a:Lmodule/canbus/cml;

    iget v0, v0, Lmodule/canbus/cml;->l:I

    if-gtz v0, :cond_0

    .line 464
    iget-object v0, p0, Lmodule/canbus/cmp;->a:Lmodule/canbus/cml;

    iget-object v0, v0, Lmodule/canbus/cml;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 465
    iget-object v0, p0, Lmodule/canbus/cmp;->a:Lmodule/canbus/cml;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cml;->l:I

    .line 467
    :cond_0
    return-void
.end method
