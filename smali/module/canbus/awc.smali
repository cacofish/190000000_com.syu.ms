.class Lmodule/canbus/awc;
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
    .line 699
    iput-object p1, p0, Lmodule/canbus/awc;->a:Lmodule/canbus/avx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lmodule/canbus/awc;->a:Lmodule/canbus/avx;

    invoke-static {v0}, Lmodule/canbus/avx;->b(Lmodule/canbus/avx;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 703
    return-void
.end method
