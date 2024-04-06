.class Lmodule/canbus/dcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dce;


# direct methods
.method constructor <init>(Lmodule/canbus/dce;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lmodule/canbus/dcf;->a:Lmodule/canbus/dce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lmodule/canbus/dcf;->a:Lmodule/canbus/dce;

    invoke-static {v0}, Lmodule/canbus/dce;->a(Lmodule/canbus/dce;)V

    .line 218
    return-void
.end method
