.class Lmodule/canbus/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/vb;


# direct methods
.method constructor <init>(Lmodule/canbus/vb;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lmodule/canbus/vc;->a:Lmodule/canbus/vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lmodule/canbus/vc;->a:Lmodule/canbus/vb;

    invoke-virtual {v0}, Lmodule/canbus/vb;->a_()V

    .line 209
    return-void
.end method
