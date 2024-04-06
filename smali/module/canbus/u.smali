.class Lmodule/canbus/u;
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
    .line 762
    iput-object p1, p0, Lmodule/canbus/u;->a:Lmodule/canbus/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Lmodule/canbus/u;->a:Lmodule/canbus/n;

    invoke-static {v0}, Lmodule/canbus/n;->b(Lmodule/canbus/n;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 766
    iget-object v0, p0, Lmodule/canbus/u;->a:Lmodule/canbus/n;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/n;->h:B

    .line 767
    return-void
.end method
