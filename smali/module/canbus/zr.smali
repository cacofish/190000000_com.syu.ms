.class Lmodule/canbus/zr;
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
    .line 3121
    iput-object p1, p0, Lmodule/canbus/zr;->a:Lmodule/canbus/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3124
    iget-object v0, p0, Lmodule/canbus/zr;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->i(Lmodule/canbus/zl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 3125
    return-void
.end method
