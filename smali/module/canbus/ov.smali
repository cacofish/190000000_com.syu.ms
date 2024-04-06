.class Lmodule/canbus/ov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ou;


# direct methods
.method constructor <init>(Lmodule/canbus/ou;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lmodule/canbus/ov;->a:Lmodule/canbus/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lmodule/canbus/ov;->a:Lmodule/canbus/ou;

    invoke-virtual {v0}, Lmodule/canbus/ou;->a_()V

    .line 191
    return-void
.end method
