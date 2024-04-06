.class Lmodule/canbus/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 6659
    sget v0, Lmodule/canbus/a/y;->k:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/a/y;->k:I

    .line 6660
    sget v0, Lmodule/canbus/a/y;->k:I

    if-gtz v0, :cond_0

    .line 6662
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    .line 6663
    sget-object v0, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 6665
    :cond_0
    return-void
.end method
