.class Lmodule/canbus/ayu;
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
    .line 505
    iput-object p1, p0, Lmodule/canbus/ayu;->a:Lmodule/canbus/ays;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lmodule/canbus/ayu;->a:Lmodule/canbus/ays;

    iget v0, v0, Lmodule/canbus/ays;->t:I

    if-nez v0, :cond_0

    .line 509
    invoke-static {}, Lmodule/canbus/ays;->f()V

    .line 510
    :cond_0
    return-void
.end method
