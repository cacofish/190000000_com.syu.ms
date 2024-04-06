.class Lmodule/canbus/ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/us;


# direct methods
.method constructor <init>(Lmodule/canbus/us;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lmodule/canbus/ut;->a:Lmodule/canbus/us;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 512
    iget-object v0, p0, Lmodule/canbus/ut;->a:Lmodule/canbus/us;

    iput v1, v0, Lmodule/canbus/us;->f:I

    .line 513
    iget-object v0, p0, Lmodule/canbus/ut;->a:Lmodule/canbus/us;

    iput v1, v0, Lmodule/canbus/us;->g:I

    .line 514
    return-void
.end method
