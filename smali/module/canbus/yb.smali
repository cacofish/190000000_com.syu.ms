.class Lmodule/canbus/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/xz;


# direct methods
.method constructor <init>(Lmodule/canbus/xz;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lmodule/canbus/yb;->a:Lmodule/canbus/xz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lmodule/canbus/yb;->a:Lmodule/canbus/xz;

    invoke-virtual {v0}, Lmodule/canbus/xz;->g()V

    .line 455
    return-void
.end method
