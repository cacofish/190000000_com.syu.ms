.class Lmodule/canbus/yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/yg;


# direct methods
.method constructor <init>(Lmodule/canbus/yg;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lmodule/canbus/yi;->a:Lmodule/canbus/yg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lmodule/canbus/yi;->a:Lmodule/canbus/yg;

    invoke-static {v0}, Lmodule/canbus/yg;->b(Lmodule/canbus/yg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 427
    iget-object v0, p0, Lmodule/canbus/yi;->a:Lmodule/canbus/yg;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/yg;->f:B

    .line 428
    return-void
.end method
