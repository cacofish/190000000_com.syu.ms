.class Lmodule/canbus/bcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bcs;


# direct methods
.method constructor <init>(Lmodule/canbus/bcs;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lmodule/canbus/bcv;->a:Lmodule/canbus/bcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lmodule/canbus/bcv;->a:Lmodule/canbus/bcs;

    invoke-static {v0}, Lmodule/canbus/bcs;->b(Lmodule/canbus/bcs;)V

    .line 439
    return-void
.end method
