.class Lmodule/canbus/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3687
    sget v0, Lmodule/c/z;->m:I

    if-eqz v0, :cond_0

    .line 3688
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 3690
    :cond_0
    return-void
.end method
