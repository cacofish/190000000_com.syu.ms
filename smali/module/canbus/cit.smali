.class Lmodule/canbus/cit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cio;


# direct methods
.method constructor <init>(Lmodule/canbus/cio;)V
    .locals 0

    .prologue
    .line 1303
    iput-object p1, p0, Lmodule/canbus/cit;->a:Lmodule/canbus/cio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1306
    iget-object v0, p0, Lmodule/canbus/cit;->a:Lmodule/canbus/cio;

    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodule/canbus/cio;->b(Lmodule/canbus/cio;Ljava/lang/String;)V

    .line 1307
    return-void
.end method
