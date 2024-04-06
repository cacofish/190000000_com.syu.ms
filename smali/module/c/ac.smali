.class Lmodule/c/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 430
    sget v0, Lmodule/c/z;->M:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/c/z;->M:I

    if-gtz v0, :cond_0

    .line 431
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/c/ab;->q(I)V

    .line 432
    invoke-static {p0}, Lmodule/c/ab;->b(Ljava/lang/Runnable;)V

    .line 434
    :cond_0
    return-void
.end method
