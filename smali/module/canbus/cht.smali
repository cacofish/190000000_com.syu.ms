.class Lmodule/canbus/cht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/chr;


# direct methods
.method constructor <init>(Lmodule/canbus/chr;)V
    .locals 0

    .prologue
    .line 1279
    iput-object p1, p0, Lmodule/canbus/cht;->a:Lmodule/canbus/chr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1282
    iget-object v0, p0, Lmodule/canbus/cht;->a:Lmodule/canbus/chr;

    invoke-static {}, Lmodule/canbus/chr;->l()I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/chr;->b(Lmodule/canbus/chr;I)V

    .line 1283
    return-void
.end method
