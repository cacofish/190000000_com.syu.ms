.class Lmodule/canbus/azy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/azx;


# direct methods
.method constructor <init>(Lmodule/canbus/azx;)V
    .locals 0

    .prologue
    .line 2288
    iput-object p1, p0, Lmodule/canbus/azy;->a:Lmodule/canbus/azx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2291
    iget-object v0, p0, Lmodule/canbus/azy;->a:Lmodule/canbus/azx;

    iget v0, v0, Lmodule/canbus/azx;->i:I

    if-lez v0, :cond_0

    .line 2292
    iget-object v0, p0, Lmodule/canbus/azy;->a:Lmodule/canbus/azx;

    iget v1, v0, Lmodule/canbus/azx;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/azx;->i:I

    .line 2294
    :cond_0
    iget-object v0, p0, Lmodule/canbus/azy;->a:Lmodule/canbus/azx;

    iget v0, v0, Lmodule/canbus/azx;->i:I

    if-nez v0, :cond_1

    .line 2295
    invoke-static {}, Lmodule/canbus/azx;->g()V

    .line 2296
    :cond_1
    return-void
.end method
