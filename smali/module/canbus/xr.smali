.class Lmodule/canbus/xr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/xq;


# direct methods
.method constructor <init>(Lmodule/canbus/xq;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lmodule/canbus/xr;->a:Lmodule/canbus/xq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lmodule/canbus/xr;->a:Lmodule/canbus/xq;

    invoke-static {v0}, Lmodule/canbus/xq;->a(Lmodule/canbus/xq;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 157
    iget-object v0, p0, Lmodule/canbus/xr;->a:Lmodule/canbus/xq;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/xq;->d:B

    .line 158
    return-void
.end method
