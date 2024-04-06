.class Lmodule/canbus/awd;
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
    .line 706
    iput-object p1, p0, Lmodule/canbus/awd;->a:Lmodule/canbus/avx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 709
    sget v0, Lapp/p;->ae:I

    if-ne v0, v1, :cond_0

    .line 710
    invoke-static {v1}, Lmodule/canbus/dhf;->G(I)V

    .line 711
    iget-object v0, p0, Lmodule/canbus/awd;->a:Lmodule/canbus/avx;

    invoke-static {v0}, Lmodule/canbus/avx;->b(Lmodule/canbus/avx;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 713
    :cond_0
    return-void
.end method
