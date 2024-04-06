.class Lmodule/canbus/asn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ask;


# direct methods
.method constructor <init>(Lmodule/canbus/ask;)V
    .locals 0

    .prologue
    .line 2703
    iput-object p1, p0, Lmodule/canbus/asn;->a:Lmodule/canbus/ask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2706
    iget-object v0, p0, Lmodule/canbus/asn;->a:Lmodule/canbus/ask;

    invoke-static {v0}, Lmodule/canbus/ask;->f(Lmodule/canbus/ask;)V

    .line 2707
    return-void
.end method
