.class Lmodule/canbus/zo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/zl;


# direct methods
.method constructor <init>(Lmodule/canbus/zl;)V
    .locals 0

    .prologue
    .line 2295
    iput-object p1, p0, Lmodule/canbus/zo;->a:Lmodule/canbus/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2298
    iget-object v0, p0, Lmodule/canbus/zo;->a:Lmodule/canbus/zl;

    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodule/canbus/zl;->b(Lmodule/canbus/zl;Ljava/lang/String;)V

    .line 2299
    return-void
.end method
