.class Lmodule/canbus/xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/xn;


# direct methods
.method constructor <init>(Lmodule/canbus/xn;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lmodule/canbus/xo;->a:Lmodule/canbus/xn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lmodule/canbus/xo;->a:Lmodule/canbus/xn;

    invoke-static {v0}, Lmodule/canbus/xn;->a(Lmodule/canbus/xn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 167
    iget-object v0, p0, Lmodule/canbus/xo;->a:Lmodule/canbus/xn;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/xn;->d:B

    .line 168
    return-void
.end method
