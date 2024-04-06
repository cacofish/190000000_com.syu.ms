.class Lmodule/canbus/xx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/xw;


# direct methods
.method constructor <init>(Lmodule/canbus/xw;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lmodule/canbus/xx;->a:Lmodule/canbus/xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lmodule/canbus/xx;->a:Lmodule/canbus/xw;

    invoke-virtual {v0}, Lmodule/canbus/xw;->a_()V

    .line 256
    return-void
.end method
