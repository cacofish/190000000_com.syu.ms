.class Lmodule/canbus/cqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cqf;


# direct methods
.method constructor <init>(Lmodule/canbus/cqf;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lmodule/canbus/cqg;->a:Lmodule/canbus/cqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lmodule/canbus/cqg;->a:Lmodule/canbus/cqf;

    iget-object v0, v0, Lmodule/canbus/cqf;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 404
    iget-object v0, p0, Lmodule/canbus/cqg;->a:Lmodule/canbus/cqf;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cqf;->e:I

    .line 405
    return-void
.end method
