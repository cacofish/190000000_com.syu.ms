.class Lmodule/canbus/bff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bfb;


# direct methods
.method constructor <init>(Lmodule/canbus/bfb;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lmodule/canbus/bff;->a:Lmodule/canbus/bfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lmodule/canbus/bff;->a:Lmodule/canbus/bfb;

    iget v0, v0, Lmodule/canbus/bfb;->a:I

    if-lez v0, :cond_0

    .line 474
    iget-object v0, p0, Lmodule/canbus/bff;->a:Lmodule/canbus/bfb;

    iget v1, v0, Lmodule/canbus/bfb;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/bfb;->a:I

    .line 475
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bff;->a:Lmodule/canbus/bfb;

    iget v0, v0, Lmodule/canbus/bfb;->a:I

    if-nez v0, :cond_1

    .line 476
    invoke-static {}, Lmodule/canbus/a/y;->a()V

    .line 477
    :cond_1
    return-void
.end method
