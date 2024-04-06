.class Lmodule/canbus/bal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bak;


# direct methods
.method constructor <init>(Lmodule/canbus/bak;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lmodule/canbus/bal;->a:Lmodule/canbus/bak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lmodule/canbus/bal;->a:Lmodule/canbus/bak;

    invoke-virtual {v0}, Lmodule/canbus/bak;->a_()V

    .line 198
    return-void
.end method
