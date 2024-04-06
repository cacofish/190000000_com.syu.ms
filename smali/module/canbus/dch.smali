.class Lmodule/canbus/dch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dcg;


# direct methods
.method constructor <init>(Lmodule/canbus/dcg;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lmodule/canbus/dch;->a:Lmodule/canbus/dcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lmodule/canbus/dch;->a:Lmodule/canbus/dcg;

    iget v0, v0, Lmodule/canbus/dcg;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/dch;->a:Lmodule/canbus/dcg;

    iget v1, v0, Lmodule/canbus/dcg;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/dcg;->f:I

    .line 405
    :cond_0
    iget-object v0, p0, Lmodule/canbus/dch;->a:Lmodule/canbus/dcg;

    iget v0, v0, Lmodule/canbus/dcg;->f:I

    if-nez v0, :cond_1

    .line 406
    invoke-static {}, Lmodule/canbus/a/y;->r()V

    .line 407
    :cond_1
    return-void
.end method
