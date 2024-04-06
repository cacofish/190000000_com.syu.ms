.class Lmodule/canbus/bmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bmf;


# direct methods
.method constructor <init>(Lmodule/canbus/bmf;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lmodule/canbus/bmh;->a:Lmodule/canbus/bmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 589
    sget v0, Lmodule/i/e;->aH:I

    .line 590
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_0

    .line 591
    if-eqz v0, :cond_1

    .line 593
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    invoke-static {}, Lutil/x;->z()V

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    invoke-static {}, Lutil/x;->a()V

    goto :goto_0
.end method
