.class Lmodule/canbus/bog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/boe;


# direct methods
.method constructor <init>(Lmodule/canbus/boe;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lmodule/canbus/bog;->a:Lmodule/canbus/boe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 722
    sget v0, Lmodule/k/d;->k:I

    invoke-static {}, Lmodule/canbus/boe;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 723
    sget v0, Lmodule/k/d;->k:I

    invoke-static {v0}, Lmodule/canbus/boe;->c(I)V

    .line 724
    invoke-static {}, Lmodule/canbus/boe;->f()V

    .line 726
    :cond_0
    return-void
.end method
