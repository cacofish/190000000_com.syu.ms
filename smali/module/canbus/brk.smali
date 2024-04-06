.class Lmodule/canbus/brk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/brj;


# direct methods
.method constructor <init>(Lmodule/canbus/brj;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lmodule/canbus/brk;->a:Lmodule/canbus/brj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 314
    iget-object v0, p0, Lmodule/canbus/brk;->a:Lmodule/canbus/brj;

    iput v1, v0, Lmodule/canbus/brj;->r:I

    .line 315
    iget-object v0, p0, Lmodule/canbus/brk;->a:Lmodule/canbus/brj;

    iput v1, v0, Lmodule/canbus/brj;->s:I

    .line 316
    return-void
.end method
