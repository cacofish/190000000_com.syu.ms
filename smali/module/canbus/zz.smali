.class Lmodule/canbus/zz;
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
    .line 2084
    iput-object p1, p0, Lmodule/canbus/zz;->a:Lmodule/canbus/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2087
    iget-object v0, p0, Lmodule/canbus/zz;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->b(Lmodule/canbus/zl;)V

    .line 2088
    return-void
.end method
