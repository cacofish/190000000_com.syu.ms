.class Lmodule/canbus/ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/lx;


# direct methods
.method constructor <init>(Lmodule/canbus/lx;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lmodule/canbus/ly;->a:Lmodule/canbus/lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lmodule/canbus/ly;->a:Lmodule/canbus/lx;

    iget v0, v0, Lmodule/canbus/lx;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/ly;->a:Lmodule/canbus/lx;

    iget v1, v0, Lmodule/canbus/lx;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/lx;->a:I

    .line 484
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ly;->a:Lmodule/canbus/lx;

    iget v0, v0, Lmodule/canbus/lx;->a:I

    if-nez v0, :cond_1

    .line 485
    invoke-static {}, Lmodule/canbus/lx;->f()V

    .line 486
    :cond_1
    return-void
.end method
