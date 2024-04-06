.class Lmodule/canbus/bhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bhw;


# direct methods
.method constructor <init>(Lmodule/canbus/bhw;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lmodule/canbus/bhx;->a:Lmodule/canbus/bhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lmodule/canbus/bhx;->a:Lmodule/canbus/bhw;

    invoke-static {v0}, Lmodule/canbus/bhw;->a(Lmodule/canbus/bhw;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 450
    iget-object v0, p0, Lmodule/canbus/bhx;->a:Lmodule/canbus/bhw;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bhw;->q:B

    .line 451
    return-void
.end method
