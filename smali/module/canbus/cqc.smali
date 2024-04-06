.class Lmodule/canbus/cqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cqb;


# direct methods
.method constructor <init>(Lmodule/canbus/cqb;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lmodule/canbus/cqc;->a:Lmodule/canbus/cqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lmodule/canbus/cqc;->a:Lmodule/canbus/cqb;

    iget-object v0, v0, Lmodule/canbus/cqb;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 59
    iget-object v0, p0, Lmodule/canbus/cqc;->a:Lmodule/canbus/cqb;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cqb;->a:I

    .line 60
    return-void
.end method
