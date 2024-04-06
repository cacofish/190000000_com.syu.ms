.class Lmodule/canbus/bpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bpj;


# direct methods
.method constructor <init>(Lmodule/canbus/bpj;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lmodule/canbus/bpk;->a:Lmodule/canbus/bpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 451
    iget-object v0, p0, Lmodule/canbus/bpk;->a:Lmodule/canbus/bpj;

    iput v1, v0, Lmodule/canbus/bpj;->v:I

    .line 452
    iget-object v0, p0, Lmodule/canbus/bpk;->a:Lmodule/canbus/bpj;

    iput v1, v0, Lmodule/canbus/bpj;->w:I

    .line 453
    return-void
.end method
