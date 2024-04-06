.class Lmodule/canbus/uz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/uy;


# direct methods
.method constructor <init>(Lmodule/canbus/uy;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lmodule/canbus/uz;->a:Lmodule/canbus/uy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 707
    iget-object v0, p0, Lmodule/canbus/uz;->a:Lmodule/canbus/uy;

    iput v1, v0, Lmodule/canbus/uy;->f:I

    .line 708
    iget-object v0, p0, Lmodule/canbus/uz;->a:Lmodule/canbus/uy;

    iput v1, v0, Lmodule/canbus/uy;->g:I

    .line 709
    return-void
.end method
