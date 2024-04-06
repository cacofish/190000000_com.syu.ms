.class Lmodule/canbus/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bq;


# direct methods
.method constructor <init>(Lmodule/canbus/bq;)V
    .locals 0

    .prologue
    .line 1552
    iput-object p1, p0, Lmodule/canbus/br;->a:Lmodule/canbus/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1555
    iget-object v0, p0, Lmodule/canbus/br;->a:Lmodule/canbus/bq;

    iget v1, v0, Lmodule/canbus/bq;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/bq;->w:I

    .line 1556
    iget-object v0, p0, Lmodule/canbus/br;->a:Lmodule/canbus/bq;

    iget v0, v0, Lmodule/canbus/bq;->w:I

    if-gtz v0, :cond_1

    .line 1558
    iget-object v0, p0, Lmodule/canbus/br;->a:Lmodule/canbus/bq;

    iget v0, v0, Lmodule/canbus/bq;->v:I

    if-nez v0, :cond_0

    .line 1559
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    .line 1561
    :cond_0
    iget-object v0, p0, Lmodule/canbus/br;->a:Lmodule/canbus/bq;

    invoke-static {v0}, Lmodule/canbus/bq;->a(Lmodule/canbus/bq;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1563
    :cond_1
    return-void
.end method
