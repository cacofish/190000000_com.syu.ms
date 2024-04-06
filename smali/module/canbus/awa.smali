.class Lmodule/canbus/awa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/avx;


# direct methods
.method constructor <init>(Lmodule/canbus/avx;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lmodule/canbus/awa;->a:Lmodule/canbus/avx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 672
    sget v0, Lmodule/canbus/avx;->O:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 673
    sget v0, Lmodule/i/e;->ec:I

    if-ne v0, v2, :cond_1

    .line 674
    sget v0, Lmodule/canbus/avx;->N:I

    if-nez v0, :cond_0

    .line 675
    iget-object v0, p0, Lmodule/canbus/awa;->a:Lmodule/canbus/avx;

    invoke-static {v0}, Lmodule/canbus/avx;->a(Lmodule/canbus/avx;)V

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    sget v0, Lmodule/canbus/avx;->N:I

    if-ne v0, v2, :cond_0

    .line 680
    iget-object v0, p0, Lmodule/canbus/awa;->a:Lmodule/canbus/avx;

    invoke-static {v0}, Lmodule/canbus/avx;->a(Lmodule/canbus/avx;)V

    goto :goto_0
.end method
