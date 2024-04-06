.class Lmodule/canbus/bfc;
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
    .line 427
    iput-object p1, p0, Lmodule/canbus/bfc;->a:Lmodule/canbus/bfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lmodule/canbus/bfc;->a:Lmodule/canbus/bfb;

    iget v1, v0, Lmodule/canbus/bfb;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/bfb;->f:I

    .line 431
    return-void
.end method
