.class Lmodule/canbus/dgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dgl;


# direct methods
.method constructor <init>(Lmodule/canbus/dgl;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lmodule/canbus/dgm;->a:Lmodule/canbus/dgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 862
    sget-boolean v0, Lmodule/canbus/dgk;->c:Z

    if-eqz v0, :cond_0

    .line 863
    sput v1, Lmodule/canbus/dgk;->b:I

    .line 864
    const-string v0, "Log\u93c1\u7248\u5d41\u93b7\u75af\u7909\u5bb8\u63d2\u756c\u93b4\ufffd"

    invoke-static {v0}, Lmodule/canbus/dgk;->a(Ljava/lang/String;)V

    .line 869
    :goto_0
    sget-object v0, Lmodule/canbus/dgk;->y:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 870
    return-void

    .line 866
    :cond_0
    sput v1, Lmodule/canbus/dgk;->b:I

    .line 867
    const-string v0, "Log\u93c1\u7248\u5d41\u93b7\u75af\u7909\u6fb6\u8fab\u89e6"

    invoke-static {v0}, Lmodule/canbus/dgk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
