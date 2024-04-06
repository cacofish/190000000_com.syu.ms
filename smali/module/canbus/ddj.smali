.class Lmodule/canbus/ddj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ddi;


# direct methods
.method constructor <init>(Lmodule/canbus/ddi;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lmodule/canbus/ddj;->a:Lmodule/canbus/ddi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lmodule/canbus/ddj;->a:Lmodule/canbus/ddi;

    iget-object v0, v0, Lmodule/canbus/ddi;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 397
    iget-object v0, p0, Lmodule/canbus/ddj;->a:Lmodule/canbus/ddi;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/ddi;->d:I

    .line 398
    return-void
.end method
