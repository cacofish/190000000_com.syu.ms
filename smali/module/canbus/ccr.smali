.class Lmodule/canbus/ccr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ccq;


# direct methods
.method constructor <init>(Lmodule/canbus/ccq;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lmodule/canbus/ccr;->a:Lmodule/canbus/ccq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lmodule/canbus/ccr;->a:Lmodule/canbus/ccq;

    iget v0, v0, Lmodule/canbus/ccq;->l:I

    if-lez v0, :cond_0

    .line 323
    iget-object v0, p0, Lmodule/canbus/ccr;->a:Lmodule/canbus/ccq;

    iget v1, v0, Lmodule/canbus/ccq;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/ccq;->l:I

    .line 325
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ccr;->a:Lmodule/canbus/ccq;

    iget v0, v0, Lmodule/canbus/ccq;->l:I

    if-gtz v0, :cond_1

    .line 326
    iget-object v0, p0, Lmodule/canbus/ccr;->a:Lmodule/canbus/ccq;

    invoke-static {v0}, Lmodule/canbus/ccq;->a(Lmodule/canbus/ccq;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 327
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    .line 328
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 329
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x17

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 331
    :cond_1
    return-void
.end method
