.class Lmodule/canbus/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/n;


# direct methods
.method constructor <init>(Lmodule/canbus/n;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lmodule/canbus/o;->a:Lmodule/canbus/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lmodule/canbus/o;->a:Lmodule/canbus/n;

    invoke-virtual {v0}, Lmodule/canbus/n;->b()V

    .line 653
    return-void
.end method
