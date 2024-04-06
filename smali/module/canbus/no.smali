.class Lmodule/canbus/no;
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
    .line 1498
    iput-object p1, p0, Lmodule/canbus/no;->a:Lmodule/canbus/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1501
    iget-object v0, p0, Lmodule/canbus/no;->a:Lmodule/canbus/nf;

    invoke-static {v0}, Lmodule/canbus/nf;->c(Lmodule/canbus/nf;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1502
    iget-object v0, p0, Lmodule/canbus/no;->a:Lmodule/canbus/nf;

    const/16 v1, 0xa

    iput-byte v1, v0, Lmodule/canbus/nf;->k:B

    .line 1503
    return-void
.end method
