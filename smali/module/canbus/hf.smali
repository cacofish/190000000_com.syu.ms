.class Lmodule/canbus/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/he;


# direct methods
.method constructor <init>(Lmodule/canbus/he;)V
    .locals 0

    .prologue
    .line 1445
    iput-object p1, p0, Lmodule/canbus/hf;->a:Lmodule/canbus/he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1448
    iget-object v0, p0, Lmodule/canbus/hf;->a:Lmodule/canbus/he;

    iget v0, v0, Lmodule/canbus/he;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/hf;->a:Lmodule/canbus/he;

    iget v1, v0, Lmodule/canbus/he;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/he;->c:I

    .line 1449
    :cond_0
    iget-object v0, p0, Lmodule/canbus/hf;->a:Lmodule/canbus/he;

    iget v0, v0, Lmodule/canbus/he;->c:I

    if-nez v0, :cond_1

    .line 1450
    iget-object v0, p0, Lmodule/canbus/hf;->a:Lmodule/canbus/he;

    invoke-static {v0}, Lmodule/canbus/he;->a(Lmodule/canbus/he;)V

    .line 1451
    :cond_1
    return-void
.end method
