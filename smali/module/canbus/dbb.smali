.class Lmodule/canbus/dbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dba;


# direct methods
.method constructor <init>(Lmodule/canbus/dba;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lmodule/canbus/dbb;->a:Lmodule/canbus/dba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lmodule/canbus/dbb;->a:Lmodule/canbus/dba;

    iget-object v0, v0, Lmodule/canbus/dba;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 261
    iget-object v0, p0, Lmodule/canbus/dbb;->a:Lmodule/canbus/dba;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/dba;->d:I

    .line 262
    return-void
.end method
