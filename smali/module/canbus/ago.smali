.class Lmodule/canbus/ago;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/agn;


# direct methods
.method constructor <init>(Lmodule/canbus/agn;)V
    .locals 0

    .prologue
    .line 1476
    iput-object p1, p0, Lmodule/canbus/ago;->a:Lmodule/canbus/agn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1479
    iget-object v0, p0, Lmodule/canbus/ago;->a:Lmodule/canbus/agn;

    iget v0, v0, Lmodule/canbus/agn;->i:I

    if-lez v0, :cond_0

    .line 1480
    iget-object v0, p0, Lmodule/canbus/ago;->a:Lmodule/canbus/agn;

    iget v1, v0, Lmodule/canbus/agn;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/agn;->i:I

    .line 1482
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ago;->a:Lmodule/canbus/agn;

    iget v0, v0, Lmodule/canbus/agn;->i:I

    if-gtz v0, :cond_1

    .line 1483
    iget-object v0, p0, Lmodule/canbus/ago;->a:Lmodule/canbus/agn;

    invoke-static {v0}, Lmodule/canbus/agn;->a(Lmodule/canbus/agn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1484
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    .line 1486
    :cond_1
    return-void
.end method
