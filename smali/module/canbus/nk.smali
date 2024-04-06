.class Lmodule/canbus/nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/nf;


# direct methods
.method constructor <init>(Lmodule/canbus/nf;)V
    .locals 0

    .prologue
    .line 1615
    iput-object p1, p0, Lmodule/canbus/nk;->a:Lmodule/canbus/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1618
    iget-object v0, p0, Lmodule/canbus/nk;->a:Lmodule/canbus/nf;

    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodule/canbus/nf;->a(Lmodule/canbus/nf;Ljava/lang/String;)V

    .line 1619
    return-void
.end method
