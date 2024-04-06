.class Lmodule/canbus/ayv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ays;


# direct methods
.method constructor <init>(Lmodule/canbus/ays;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lmodule/canbus/ayv;->a:Lmodule/canbus/ays;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 585
    iget-object v0, p0, Lmodule/canbus/ayv;->a:Lmodule/canbus/ays;

    iget v0, v0, Lmodule/canbus/ays;->t:I

    if-eq v0, v1, :cond_0

    .line 586
    iget-object v0, p0, Lmodule/canbus/ayv;->a:Lmodule/canbus/ays;

    iput v1, v0, Lmodule/canbus/ays;->t:I

    .line 587
    iget-object v0, p0, Lmodule/canbus/ayv;->a:Lmodule/canbus/ays;

    invoke-static {v0}, Lmodule/canbus/ays;->a(Lmodule/canbus/ays;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 588
    iget-object v0, p0, Lmodule/canbus/ayv;->a:Lmodule/canbus/ays;

    invoke-static {v0}, Lmodule/canbus/ays;->a(Lmodule/canbus/ays;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 591
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ayv;->a:Lmodule/canbus/ays;

    iget v0, v0, Lmodule/canbus/ays;->t:I

    if-lez v0, :cond_1

    .line 592
    invoke-static {}, Lmodule/canbus/a/y;->m()V

    .line 594
    :cond_1
    return-void
.end method
